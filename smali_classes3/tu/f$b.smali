.class public final Ltu/f$b;
.super Led0/d;
.source "OfferSearchResultsListDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0014j\u0008\u0012\u0004\u0012\u00020\t`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltu/f$b;",
        "Led0/d;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;",
        "offersList",
        "",
        "p",
        "",
        "i",
        "Ltu/p;",
        "n",
        "getItemCount",
        "Landroid/content/res/Resources;",
        "e",
        "Landroid/content/res/Resources;",
        "o",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "offers",
        "<init>",
        "()V",
        "shop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public e:Landroid/content/res/Resources;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltu/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lut/g;->listview_offers_item:I

    .line 2
    .line 3
    sget v1, Lut/a;->V:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Led0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltu/f$b;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcu/g;->a:Lcu/g$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcu/g$a;->a()Lcu/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcu/c;->l2(Ltu/f$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/f$b;->f:Ljava/util/ArrayList;

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

.method public bridge synthetic i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltu/f$b;->n(I)Ltu/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(I)Ltu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/f$b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "offers[i]"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltu/p;

    .line 13
    .line 14
    return-object p1
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/f$b;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "offersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu/f$b;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltu/f$b;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 41
    .line 42
    new-instance v12, Ltu/p;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x3e

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v3, v12

    .line 53
    move-object v4, v2

    .line 54
    invoke-direct/range {v3 .. v11}, Ltu/p;-><init>(Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ltu/p;->d()Landroidx/databinding/ObservableField;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getStayStartDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move v3, v4

    .line 86
    :goto_2
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v12}, Ltu/p;->f()Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Ltu/f$b;->o()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lut/j;->offers_stay_starting:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getStayStartDate()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getBookByEndDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v4, v5

    .line 127
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v12}, Ltu/p;->a()Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Ltu/f$b;->o()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v6, Lut/j;->offers_book_by:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getBookByEndDate()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v12}, Ltu/p;->c()Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferImages()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/OfferImage;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/OfferImage;->getURL()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v2, 0x0

    .line 178
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
