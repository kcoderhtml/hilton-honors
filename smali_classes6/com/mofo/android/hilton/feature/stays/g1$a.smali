.class public Lcom/mofo/android/hilton/feature/stays/g1$a;
.super Lcom/mofo/android/hilton/feature/stays/l0$c;
.source "PastFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/stays/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:Lcom/mofo/android/hilton/feature/stays/g1;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/stays/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1$a;->n(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1$a;->m(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mofo/android/hilton/feature/stays/g1$a;ILzs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/g1$a;->o(ILzs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Ltf0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->j:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "My Stays : List : Past"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic n(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->h:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic o(ILzs/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/mofo/android/hilton/feature/stays/g1;->k3(Lcom/mofo/android/hilton/feature/stays/g1;Lzs/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/feature/stays/l0$c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/feature/stays/l0$c;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c;->h(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$a;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/g1$a;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    .line 14
    .line 15
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/mofo/android/hilton/feature/stays/g1;->w:Lyy/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelBrand()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getDisplay()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getDisplay()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lne0/x;->z(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_1
    const-string v5, "placeholder-image"

    .line 68
    .line 69
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v2, Lak0/a;->a:Lak0/a;

    .line 78
    .line 79
    iget-object v6, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    new-instance v7, Li20/d;

    .line 82
    .line 83
    sget-object v8, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct {v7, v5, v8, v9}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6, v7, v1}, Lak0/a;->a(Landroidx/compose/ui/platform/ComposeView;Li20/d;Lez/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    invoke-virtual {v2, v5, v1, v3}, Lak0/a;->b(Landroidx/compose/ui/platform/ComposeView;Lez/a;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lne0/n;->t(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 117
    .line 118
    sget v5, Lbg0/l;->stay_details_a11y_date_separator:I

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "-"

    .line 125
    .line 126
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 154
    .line 155
    sget v3, Lbg0/l;->confirmation_number_arg:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 175
    .line 176
    sget v3, Lbg0/l;->confirmation_number_arg:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getConfirmationNumber()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "\\B"

    .line 183
    .line 184
    const-string v7, " "

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v1, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getHotelName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/mofo/android/hilton/feature/stays/g1;->u:Lvg0/m;

    .line 232
    .line 233
    invoke-virtual {v3}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/mofo/android/hilton/feature/stays/g1;->j3(Lcom/mofo/android/hilton/feature/stays/g1;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v1, v2, v3, v5}, Lmh0/a0;->z(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;Ljava/util/Map;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lmh0/j0$b;

    .line 257
    .line 258
    new-instance v5, Lyg0/a;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/16 v7, 0x21

    .line 267
    .line 268
    invoke-direct {v5, v6, v7, v9, v9}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v5, v0}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v3, Lmh0/j0$b;

    .line 278
    .line 279
    new-instance v5, Lyg0/a;

    .line 280
    .line 281
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v7, 0x22

    .line 288
    .line 289
    invoke-direct {v5, v6, v7, v9, v9}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v5, v0}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    sget-object v1, Lkt/h;->a:Lkt/h$a;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Lkt/h$a;->g(Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 313
    .line 314
    invoke-static {v3}, Lcom/mofo/android/hilton/feature/stays/g1;->i3(Lcom/mofo/android/hilton/feature/stays/g1;)Lzs/c;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getStayId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v1, v3, v5}, Lkt/h$a;->f(Lzs/c;Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    move v3, v9

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getCtyhocn()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 340
    .line 341
    invoke-static {v5}, Lcom/mofo/android/hilton/feature/stays/g1;->j3(Lcom/mofo/android/hilton/feature/stays/g1;)Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3, v5}, Lmh0/a0;->n(Ljava/lang/String;Ljava/util/Map;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_3
    new-instance v5, Lmh0/j0$b;

    .line 350
    .line 351
    new-instance v6, Lyg0/a;

    .line 352
    .line 353
    iget-object v7, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v1, v8}, Lkt/h$a;->g(Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    const/16 v1, 0x37

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    const/16 v1, 0x35

    .line 373
    .line 374
    :goto_4
    if-lez v3, :cond_7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    move v4, v9

    .line 378
    :goto_5
    invoke-direct {v6, v7, v1, v4, v3}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v6, v0}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    new-instance v1, Lmh0/j0$b;

    .line 388
    .line 389
    new-instance v3, Lyg0/a;

    .line 390
    .line 391
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v5, 0x36

    .line 398
    .line 399
    invoke-direct {v3, v4, v5, v9, v9}, Lyg0/a;-><init>(Landroid/content/Context;IZI)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v3, v0}, Lmh0/j0$b;-><init>(Lyg0/a;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v3, p1, Lcom/mofo/android/hilton/feature/stays/l0$c$b;->g:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-object v4, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 417
    .line 418
    invoke-static {v1, v3, v2, v4}, Lmh0/j0;->b(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 422
    .line 423
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/d1;

    .line 424
    .line 425
    invoke-direct {v2, p1, v0}, Lcom/mofo/android/hilton/feature/stays/d1;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c$b;Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 432
    .line 433
    iget-object v2, v1, Lcom/mofo/android/hilton/feature/stays/g1;->q:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;->getRelay()Lio/reactivex/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/e1;

    .line 440
    .line 441
    invoke-direct {v3, v0, p1}, Lcom/mofo/android/hilton/feature/stays/e1;-><init>(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;Lcom/mofo/android/hilton/feature/stays/l0$c$b;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 445
    .line 446
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/g1$a;->f:Lcom/mofo/android/hilton/feature/stays/g1;

    .line 454
    .line 455
    iget-object v1, v0, Lcom/mofo/android/hilton/feature/stays/g1;->t:Lct/c;

    .line 456
    .line 457
    invoke-interface {v1}, Lct/c;->c()Lrt/a;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lrt/a;->a()Lio/reactivex/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/f1;

    .line 466
    .line 467
    invoke-direct {v2, p0, p2}, Lcom/mofo/android/hilton/feature/stays/f1;-><init>(Lcom/mofo/android/hilton/feature/stays/g1$a;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/l0$c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbg0/i;->past_stays_disclaimer:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0$c$a;-><init>(Lcom/mofo/android/hilton/feature/stays/l0$c;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/l0$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
