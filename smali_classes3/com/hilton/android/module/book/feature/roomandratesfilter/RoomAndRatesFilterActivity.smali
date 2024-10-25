.class public Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;
.super Lfq/a;
.source "RoomAndRatesFilterActivity.java"


# static fields
.field private static final C0:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/CheckBox;

.field A0:Liq/a;

.field private B:Landroid/widget/CheckBox;

.field B0:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/CheckBox;

.field private F:Landroid/widget/CheckBox;

.field private G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

.field private H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

.field private I:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private M:I

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/multiroom/RoomAndRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Z

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private u0:Z

.field private v:Landroid/widget/CheckBox;

.field private v0:Z

.field private w:Landroid/widget/CheckBox;

.field private w0:Ljava/lang/Integer;

.field private x:Landroid/widget/CheckBox;

.field x0:Landroid/view/MenuItem;

.field private y:Landroid/widget/CheckBox;

.field y0:Lbq/u;

.field private z:Landroid/widget/CheckBox;

.field z0:Liq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->J:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->P:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra-initial-filter-params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->I:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "extra-current-filter-params"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 36
    .line 37
    new-instance v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;-><init>(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "extra-ctyhocn"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "search-params"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "extra-multi-room-room-requested"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->M:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "choose-room-extra-selected-room-code"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->O:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "choose-room-extra-advance-purchase-rate-selected"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->T:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "choose-room-extra-adjoining-rooms-option-available"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->V:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "extra-multi-room-enabled-adjoining-rooms-mode"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->W:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "choose-room-have-already-selected-an-adjoining"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->X:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "extra-has-added-adjoining-room"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Y:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "choose-room-extra-all-selected-room-codes"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Z:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "user_is_editing_confirmed_reservation"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v0:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "extra-hide-non-advance-rates"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->U:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "reservation-flow-type"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->w0:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void
.end method

.method private B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private C3(Landroid/widget/CheckBox;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    sget v1, Lyp/k;->activity_rooms_and_rates_filter_no_rooms_dialog:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private E3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->s3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x0:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->J:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->aaa(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->aarp(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->senior(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 63
    .line 64
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->governmentMilitary(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->corporateId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->groupCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->promoCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 105
    .line 106
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->travelAgent(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->hhonors(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->y0:Lbq/u;

    .line 133
    .line 134
    sget-object v3, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->K:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->L:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 139
    .line 140
    iget v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->M:I

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    sub-int/2addr v0, v6

    .line 144
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v9, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Z:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v10, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->w0:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x3

    .line 159
    if-ne v10, v11, :cond_1

    .line 160
    .line 161
    move v10, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v10, v1

    .line 164
    :goto_0
    move v6, v0

    .line 165
    invoke-virtual/range {v2 .. v10}, Lbq/u;->t0(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;IZLcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lar/b;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lar/b;-><init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lar/c;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lar/c;-><init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lar/d;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lar/d;-><init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->p3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;ZLandroid/view/View;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->n3(ZLandroid/view/View;ZLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->l3(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equalsSpecialRatesRequest(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equalsResultsFiltered(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A0:Liq/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z0:Liq/b;

    .line 44
    .line 45
    invoke-interface {v1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Liq/a;->z(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToNonRequestSpecialRatesSections:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->changesWereMadeToRequestSpecialRatesSection:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "extra-current-filter-params"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "extra-multi-room-enabled-adjoining-rooms-mode"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "extra-no-longer-using-adjoining-rooms"

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->k0:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v1, "extra-no-longer-using-non-adjoining-rooms"

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u0:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private l3(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RoomAndRatesFilterActivity onResponse for startRoomsRequestLegacy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 15
    .line 16
    .line 17
    const-string p1, "Good response with bad data for rooms and rates call"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_a

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;

    .line 53
    .line 54
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "Parsing... room code: "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, " name:"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, ". result.RateInfo.RatePlanName: "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 107
    .line 108
    invoke-static {v5, v6}, Lnq/y;->P2(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-boolean v6, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->filterMeOut:Z

    .line 113
    .line 114
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->J:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    new-instance v5, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;-><init>(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B0:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 132
    .line 133
    invoke-interface {v6}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->setRatesForAuthenticatedUser(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->J:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->O:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->O:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addRate(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->P:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 210
    .line 211
    invoke-static {v5, v6, p0}, Lnq/y;->S2(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, "... Has a rate: "

    .line 216
    .line 217
    const-string v8, "This room: "

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    sget-object v6, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 232
    .line 233
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v7, "... that we are filtering out."

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v6, v7}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    sget-object v6, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesResult;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 272
    .line 273
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v7, "... that we ARE NOT filtering out."

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6, v7}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v7, "This room should not be filtered out."

    .line 299
    .line 300
    invoke-static {v6, v7}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Q:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->R:Ljava/util/ArrayList;

    .line 319
    .line 320
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ge v2, p1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->J:Ljava/util/Map;

    .line 333
    .line 334
    iget-object v4, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->hasUnfilteredRate()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_7

    .line 347
    .line 348
    iput-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->filterMeOut:Z

    .line 349
    .line 350
    :cond_7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Q:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 360
    .line 361
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->filterMeOut:Z

    .line 362
    .line 363
    if-nez v1, :cond_8

    .line 364
    .line 365
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->R:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_9
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->R:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->S:I

    .line 380
    .line 381
    iput p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->N:I

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->t3()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x0:Landroid/view/MenuItem;

    .line 387
    .line 388
    if-eqz p1, :cond_b

    .line 389
    .line 390
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 391
    .line 392
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/2addr v0, v3

    .line 399
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_a
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_3
    return-void
.end method

.method private m3()V
    .locals 1

    .line 1
    sget v0, Lyp/g;->checkbox_non_smoking:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->n:Landroid/widget/CheckBox;

    .line 10
    .line 11
    sget v0, Lyp/g;->checkbox_smoking:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->o:Landroid/widget/CheckBox;

    .line 20
    .line 21
    sget v0, Lyp/g;->checkbox_accessible:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/CheckBox;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->p:Landroid/widget/CheckBox;

    .line 30
    .line 31
    sget v0, Lyp/g;->checkbox_adjoining:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 40
    .line 41
    sget v0, Lyp/g;->checkbox_type1bed:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->r:Landroid/widget/CheckBox;

    .line 50
    .line 51
    sget v0, Lyp/g;->checkbox_type2beds:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->s:Landroid/widget/CheckBox;

    .line 60
    .line 61
    sget v0, Lyp/g;->checkbox_type3plus:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->t:Landroid/widget/CheckBox;

    .line 70
    .line 71
    sget v0, Lyp/g;->checkbox_guest_rooms:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u:Landroid/widget/CheckBox;

    .line 80
    .line 81
    sget v0, Lyp/g;->checkbox_suites:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/CheckBox;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v:Landroid/widget/CheckBox;

    .line 90
    .line 91
    sget v0, Lyp/g;->checkbox_club_towers_executive:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/CheckBox;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->w:Landroid/widget/CheckBox;

    .line 100
    .line 101
    sget v0, Lyp/g;->checkbox_easy_cancellation:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x:Landroid/widget/CheckBox;

    .line 110
    .line 111
    sget v0, Lyp/g;->checkbox_advance_purchases:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/CheckBox;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->y:Landroid/widget/CheckBox;

    .line 120
    .line 121
    sget v0, Lyp/g;->checkbox_hhonors_discount_rates:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/CheckBox;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z:Landroid/widget/CheckBox;

    .line 130
    .line 131
    sget v0, Lyp/g;->checkbox_aaa:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/CheckBox;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A:Landroid/widget/CheckBox;

    .line 140
    .line 141
    sget v0, Lyp/g;->checkbox_aarp:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/CheckBox;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B:Landroid/widget/CheckBox;

    .line 150
    .line 151
    sget v0, Lyp/g;->checkbox_senior_rates:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/CheckBox;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C:Landroid/widget/CheckBox;

    .line 160
    .line 161
    sget v0, Lyp/g;->checkbox_government_military_rate:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/CheckBox;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->D:Landroid/widget/CheckBox;

    .line 170
    .line 171
    sget v0, Lyp/g;->checkbox_travel_agent:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/CheckBox;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E:Landroid/widget/CheckBox;

    .line 180
    .line 181
    sget v0, Lyp/g;->checkbox_hhonors_rates:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/CheckBox;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->F:Landroid/widget/CheckBox;

    .line 190
    .line 191
    return-void
.end method

.method private synthetic n3(ZLandroid/view/View;ZLandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p4, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p5, p4, :cond_3

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->X:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->k0:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean p4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Y:Z

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u0:Z

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->k3()V

    .line 20
    .line 21
    .line 22
    :cond_3
    const/4 p1, -0x2

    .line 23
    if-ne p5, p1, :cond_4

    .line 24
    .line 25
    check-cast p2, Landroid/widget/CheckBox;

    .line 26
    .line 27
    xor-int/lit8 p1, p3, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method private synthetic o3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p3(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Error response for rooms and rates: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lne0/v;->o(Lcom/mobileforming/module/common/base/RootActivity;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->s()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->I:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;-><init>(Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->y3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    sget v0, Lyp/g;->rooms_available_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "Calculating Number of Rooms Available..."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setDynamicNumberOfRooms"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lyp/g;->rooms_available_text:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->N:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " Rooms Available"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private u3(Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget p1, Lzc0/m;->special_rate_code_id_required:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private v3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity$a;-><init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/l0;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private w3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->m3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->y3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private x3()V
    .locals 4

    .line 1
    sget v0, Lyp/g;->adjoining_room_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyp/g;->adjoining_room_subtext:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lyp/k;->room_rate_filter_aaa:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u3(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lyp/k;->room_rate_filter_aarp:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u3(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lyp/k;->room_rate_filter_senior:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u3(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lyp/k;->room_rate_filter_gov_military:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->D:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u3(Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->n:Landroid/widget/CheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasNonSmokingRooms:Z

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->o:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSmokingRooms:Z

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->p:Landroid/widget/CheckBox;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAccessibleRooms:Z

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->W:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q:Landroid/widget/CheckBox;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->V:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v0:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->r:Landroid/widget/CheckBox;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 62
    .line 63
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithOneBed:Z

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->s:Landroid/widget/CheckBox;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 73
    .line 74
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithTwoBeds:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 77
    .line 78
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->t:Landroid/widget/CheckBox;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 84
    .line 85
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasRoomsWithThreePlusBeds:Z

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 88
    .line 89
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u:Landroid/widget/CheckBox;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 95
    .line 96
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasGuestRooms:Z

    .line 97
    .line 98
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 99
    .line 100
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v:Landroid/widget/CheckBox;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 106
    .line 107
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasSuites:Z

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 110
    .line 111
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->w:Landroid/widget/CheckBox;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 117
    .line 118
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasClubTowersExecutive:Z

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 121
    .line 122
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x:Landroid/widget/CheckBox;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 128
    .line 129
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasEasyCancellation:Z

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    iget-boolean v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->U:Z

    .line 134
    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    move v4, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v4, v3

    .line 140
    :goto_1
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 141
    .line 142
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->y:Landroid/widget/CheckBox;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 148
    .line 149
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasAdvancePurchase:Z

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->T:Z

    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v4, v3

    .line 160
    :goto_2
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 161
    .line 162
    invoke-direct {p0, v0, v4, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z:Landroid/widget/CheckBox;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 168
    .line 169
    iget-boolean v4, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->hotelHasHhonorsDiscountRates:Z

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    iget-boolean v4, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->U:Z

    .line 174
    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v2, v3

    .line 179
    :goto_3
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 180
    .line 181
    invoke-direct {p0, v0, v2, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C3(Landroid/widget/CheckBox;ZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A:Landroid/widget/CheckBox;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 187
    .line 188
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B:Landroid/widget/CheckBox;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 200
    .line 201
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->C:Landroid/widget/CheckBox;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 213
    .line 214
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->D:Landroid/widget/CheckBox;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 226
    .line 227
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E:Landroid/widget/CheckBox;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->F:Landroid/widget/CheckBox;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 252
    .line 253
    iget-boolean v1, v1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->B3(Landroid/widget/CheckBox;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private z3()V
    .locals 1

    .line 1
    sget v0, Lyp/g;->bed_types:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lyp/g;->room_types:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v3(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lyp/g;->rate_types:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v3(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lyp/g;->request_special_rates:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v3(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lyp/g;->id_required_at_check_in:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->v3(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onAdjoiningRoomsCheckboxClicked(Landroid/view/View;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->M:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->X:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Y:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->X:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->Y:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 36
    .line 37
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonAdjoiningRooms:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E3()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->k0:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->u0:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    sget v2, Lyp/k;->adjoining_room_dialog_message:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v2, Lyp/k;->adjoining_room_dialog_title:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v2, Lyp/k;->ok_button:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    sget v2, Lzc0/m;->cancel:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    new-instance v11, Lar/a;

    .line 77
    .line 78
    invoke-direct {v11, p0, v3, p1, v0}, Lar/a;-><init>(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;ZLandroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-virtual/range {v3 .. v11}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCheckboxClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v1, Lyp/g;->checkbox_non_smoking:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutNonSmokingRooms:Z

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget v1, Lyp/g;->checkbox_smoking:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSmokingRooms:Z

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget v1, Lyp/g;->checkbox_accessible:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 41
    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAccessibleRooms:Z

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget v1, Lyp/g;->checkbox_type1bed:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutOneBed:Z

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    sget v1, Lyp/g;->checkbox_type2beds:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutTwoBeds:Z

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    sget v1, Lyp/g;->checkbox_type3plus:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutThreePlusBeds:Z

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    sget v1, Lyp/g;->checkbox_guest_rooms:I

    .line 85
    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 89
    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutGuestRooms:Z

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    sget v1, Lyp/g;->checkbox_suites:I

    .line 97
    .line 98
    if-ne p1, v1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 101
    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutSuites:Z

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_7
    sget v1, Lyp/g;->checkbox_club_towers_executive:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutClubTowersExecutive:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget v1, Lyp/g;->checkbox_easy_cancellation:I

    .line 120
    .line 121
    if-ne p1, v1, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutEasyCancellation:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    sget v1, Lyp/g;->checkbox_advance_purchases:I

    .line 131
    .line 132
    if-ne p1, v1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutAdvancePurchases:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    sget v1, Lyp/g;->checkbox_hhonors_discount_rates:I

    .line 142
    .line 143
    if-ne p1, v1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 146
    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->filterOutHHonorsDiscountRates:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    sget v1, Lyp/g;->checkbox_aaa:I

    .line 153
    .line 154
    if-ne p1, v1, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 157
    .line 158
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAAA:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    sget v1, Lyp/g;->checkbox_aarp:I

    .line 162
    .line 163
    if-ne p1, v1, :cond_d

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 166
    .line 167
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxAARP:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    sget v1, Lyp/g;->checkbox_senior_rates:I

    .line 171
    .line 172
    if-ne p1, v1, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 175
    .line 176
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxSeniorRate:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget v1, Lyp/g;->checkbox_government_military_rate:I

    .line 180
    .line 181
    if-ne p1, v1, :cond_f

    .line 182
    .line 183
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 184
    .line 185
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxGovernmentMilitaryRate:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_f
    sget v1, Lyp/g;->checkbox_travel_agent:I

    .line 189
    .line 190
    if-ne p1, v1, :cond_10

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 193
    .line 194
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxTravelAgent:Z

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_10
    sget v1, Lyp/g;->checkbox_hhonors_rates:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_11

    .line 200
    .line 201
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->checkboxHHonorsRates:Z

    .line 204
    .line 205
    :cond_11
    :goto_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E3()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyp/h;->activity_room_and_rates_filter:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lyp/l;->RoomAndRatesToolbar_TitleText:I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->w3()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A0:Liq/a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z0:Liq/b;

    .line 24
    .line 25
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Liq/k;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->A0:Liq/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->z0:Liq/b;

    .line 37
    .line 38
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Liq/i;

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 45
    .line 46
    .line 47
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
    sget v1, Lyp/i;->menu_room_and_rates_filter:I

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
    sget v0, Lyp/g;->action_apply:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->x0:Landroid/view/MenuItem;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->H:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->G:Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/data/RoomAndRateFilterParams;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyp/g;->action_apply:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->N:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->D3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->k3()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    sget v1, Lyp/g;->action_reset:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->r3()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->E3()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->A1(Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/roomandratesfilter/RoomAndRatesFilterActivity;->q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
