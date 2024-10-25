.class final Ltu/f$e;
.super Lkotlin/jvm/internal/u;
.source "OfferSearchResultsListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;",
        "kotlin.jvm.PlatformType",
        "offersSearch",
        "",
        "c",
        "(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ltu/f;


# direct methods
.method constructor <init>(Ltu/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/f$e;->g:Ltu/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu/f$e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ltu/f$e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final c(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltu/f$e;->g:Ltu/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltu/f;->k0(Ltu/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getOffers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ltu/f$e;->g:Ltu/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getOffers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ltu/f;->P0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltu/f$e;->g:Ltu/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltu/f;->p0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Ltu/f$e;->g:Ltu/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltu/f;->u0()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;->addLocationToRecentSearches(Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;)Lio/reactivex/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ltu/g;

    .line 75
    .line 76
    invoke-direct {v1}, Ltu/g;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ltu/f$e$a;

    .line 80
    .line 81
    iget-object v3, p0, Ltu/f$e;->g:Ltu/f;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ltu/f$e$a;-><init>(Ltu/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ltu/h;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ltu/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Ltu/f;->h0(Ltu/f;Lio/reactivex/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getNarrowResults()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Ltu/f$e;->g:Ltu/f;

    .line 106
    .line 107
    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltu/n;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Ltu/f$e;->g:Ltu/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Ltu/f;->p0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Ltu/f$e;->g:Ltu/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Ltu/f;->n0()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Ltu/f$e;->g:Ltu/f;

    .line 128
    .line 129
    invoke-virtual {v2}, Ltu/f;->r0()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1, v0, v1, v2}, Ltu/n;->I2(Ljava/lang/String;FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object p1, p0, Ltu/f$e;->g:Ltu/f;

    .line 138
    .line 139
    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltu/n;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object v0, Lcom/mobileforming/module/navigation/fragment/g;->b:Lcom/mobileforming/module/navigation/fragment/g$a;

    .line 148
    .line 149
    iget-object v1, p0, Ltu/f$e;->g:Ltu/f;

    .line 150
    .line 151
    invoke-virtual {v1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "null cannot be cast to non-null type com.mobileforming.module.navigation.fragment.TabFragment"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v3, p0, Ltu/f$e;->g:Ltu/f;

    .line 162
    .line 163
    invoke-virtual {v3}, Ltu/f;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget v4, Lut/j;->activity_offers_list_unable_to_retrieve_offers:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "resources.getString(R.st\u2026nable_to_retrieve_offers)"

    .line 174
    .line 175
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/navigation/fragment/g$a;->m(Lcom/mobileforming/module/navigation/fragment/g$a;Lcom/mobileforming/module/navigation/fragment/b0;ILjava/lang/CharSequence;ILjava/lang/Object;)Lcom/mobileforming/module/navigation/fragment/g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->showDialogFragment(Lcom/mobileforming/module/navigation/fragment/g;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu/f$e;->c(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
