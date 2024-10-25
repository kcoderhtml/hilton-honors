.class public Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;
.super Lbu/a;
.source "OffersFilterActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lee0/d;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/Button;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field F:Leu/g;

.field G:Lru/a;

.field H:Lfu/d;

.field I:Lfu/c;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method private h3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->i3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->i3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method private j3()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v0, Lut/e;->categories_container:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->z:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v0, Lut/e;->interests_container:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->A:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lut/e;->see_all_offers_button:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->B:Landroid/widget/Button;

    .line 44
    .line 45
    return-void
.end method

.method private k3()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->r:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->v:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->w:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->x:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->y:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferCategories()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferCategories()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryCd()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v4, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryCd()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryCd()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->x:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryCd()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryDesc()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->v:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferCategory;->getOfferCategoryCd()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferInterests()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferInterests()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestCd()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_2

    .line 207
    .line 208
    new-instance v4, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestCd()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestCd()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->y:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestCd()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestDesc()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->w:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/OfferInterest;->getOfferInterestCd()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->r:Ljava/util/Set;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;->getOfferId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    return-void
.end method

.method private l3(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->r:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/CheckBox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->r:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->r:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne v0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v1, Lut/i;->see_all_offers_available:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    sget p1, Lut/j;->activity_offers_list_show_all_offers:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->B:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private m3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->l3(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private n3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->G:Lru/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lru/a;->a()Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lut/g;->item_offer_filter:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->z:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lut/e;->title:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->x:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->t:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Lut/i;->offers_available:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lut/e;->count:I

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lut/e;->checkbox:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->z:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->G:Lru/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lru/a;->a()Landroidx/databinding/ObservableInt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private o3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->w:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->G:Lru/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lru/a;->b()Landroidx/databinding/ObservableInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->w:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lut/g;->item_offer_filter:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->A:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lut/e;->title:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->y:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->u:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget v6, Lut/i;->offers_available:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lut/e;->count:I

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lut/e;->checkbox:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->A:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->G:Lru/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lru/a;->b()Landroidx/databinding/ObservableInt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private p3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->j3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->n3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o3()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->l3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q3()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/CheckBox;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-boolean v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->l3(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public clickedSeeOffers(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->s:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra-filtered-offers"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->D:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "extra-selected-categories"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p1, "extra-selected-interests"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i3(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/CheckBox;

    .line 17
    .line 18
    invoke-static {p2}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->h3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->t(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->l3(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lut/g;->activity_offers_filter:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Leu/g;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->F:Leu/g;

    .line 13
    .line 14
    new-instance p1, Lru/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lru/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->G:Lru/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->F:Leu/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Leu/g;->h(Lru/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra-offers"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "extra-selected-categories"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "extra-selected-interests"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->k3()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p3()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->p:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->q3()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lut/h;->menu_offers_filters:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lne0/q;->n(Landroidx/appcompat/widget/Toolbar;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lut/e;->action_reset:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->m3()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcu/c;->z4(Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->I:Lfu/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->H:Lfu/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/shop/feature/offers/offerfilter/OffersFilterActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
