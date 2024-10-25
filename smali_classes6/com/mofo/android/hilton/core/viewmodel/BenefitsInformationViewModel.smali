.class public Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;
.super Ljava/lang/Object;
.source "BenefitsInformationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel$a;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final BR:Ljava/lang/String; = "<br/>"


# instance fields
.field public benefits:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;",
            ">;"
        }
    .end annotation
.end field

.field public body:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public buttonVisibility:Landroidx/databinding/ObservableBoolean;

.field public header:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public headerImage:Landroidx/databinding/ObservableInt;

.field public subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public textVisibility:Landroidx/databinding/ObservableBoolean;

.field public tier:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/mobileforming/module/common/data/Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->header:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->subHeader:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->body:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->buttonVisibility:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->benefits:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->tier:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->headerImage:Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->textVisibility:Landroidx/databinding/ObservableBoolean;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->lambda$setHotelBenefits$0(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->lambda$setHotelBenefits$1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setHotelBenefits$0(Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getSelected()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private static synthetic lambda$setHotelBenefits$1(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lei0/u;->s2(Ljava/lang/String;Ljava/lang/String;)Lei0/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/mobileforming/module/navigation/activity/SingleTabFragmentActivity;->h3(Landroid/content/Context;Lcom/mobileforming/module/navigation/fragment/b0;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setHotelBenefits(Landroid/view/ViewGroup;Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;Lcom/mobileforming/module/common/data/Tier;Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;->getHotelBenefitOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionsQueryData;->getHotelBenefitOptions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBenefits()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getSelected()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lne0/u1;->c(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "WW"

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "<br/>"

    .line 88
    .line 89
    const-string v7, "<br/><br/>"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Lqh0/b;

    .line 113
    .line 114
    invoke-direct {v8}, Lqh0/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v6, Loh0/d;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v1}, Loh0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {v6, v7}, Loh0/d;->setHideCompoundButtons(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Loh0/d;->setExpandedAlways(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Loh0/d;->setHideDividers(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Loh0/d;->setHideSubDivider(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Loh0/d;->setHideChooseText(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandCode()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Loh0/d;->setBrandId(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lqh0/c;

    .line 162
    .line 163
    invoke-direct {v7, p0}, Lqh0/c;-><init>(Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Loh0/d;->setPreferredRoomsClickListener(Loh0/d$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getInputType()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;->RADIO:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestInputType;

    .line 174
    .line 175
    if-ne v7, v8, :cond_4

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "setupUI,BenefitData InputType = radio, validationRule="

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, "hhonors_chooseOne"

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v8, "ContentValues"

    .line 199
    .line 200
    invoke-static {v8, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v7

    .line 204
    :cond_4
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v5, v2, v7}, Loh0/d;->m(Lcom/mobileforming/module/common/model/hilton/response/BenefitData;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-lez p0, :cond_6

    .line 221
    .line 222
    iget-object p0, p3, Lcom/mofo/android/hilton/core/viewmodel/BenefitsInformationViewModel;->body:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method public static setHtml(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
