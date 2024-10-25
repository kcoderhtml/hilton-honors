.class public final Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;
.super Landroid/widget/LinearLayout;
.source "ProfileSwitchBannerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;",
        "Landroid/widget/LinearLayout;",
        "",
        "hasSMBRate",
        "isCancellable",
        "",
        "businessName",
        "",
        "a",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "mReservationDetails",
        "setTextForPersonalOrBusinessRes",
        "Lhq/k2;",
        "Lhq/k2;",
        "getBinding",
        "()Lhq/k2;",
        "setBinding",
        "(Lhq/k2;)V",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private b:Lhq/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhq/k2;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/k2;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b:Lhq/k2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(ZZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lyp/k;->business_travel_text_stay_screen:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "context.getString(R.stri\u2026_travel_text_stay_screen)"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget v0, Lyp/k;->personal_travel_text_stay_screen:I

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "{\n                contex\u2026tay_screen)\n            }"

    .line 48
    .line 49
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v0, Lyp/k;->business_travel_text_stay_screen_single_business:I

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget v0, Lyp/k;->personal_travel_text_stay_screen_single_business:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    const-string v0, "{\n            if (hasSMB\u2026)\n            }\n        }"

    .line 77
    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lyp/k;->profile_switch_banner_text_business:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lyp/k;->profile_switch_banner_text:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lyp/k;->profile_switch_banner_text_single_business:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_3
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget v1, Lyp/k;->period_string_stay_screen:I

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz p2, :cond_b

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Lyp/k;->need_to_switch_text:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Lyp/k;->need_to_switch_text_business:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget p2, Lyp/k;->need_to_switch_text_single_business:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget p2, Lyp/k;->need_to_switch_text_business_single_business:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b:Lhq/k2;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iget-object p1, p1, Lhq/k2;->d:Landroid/widget/TextView;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    const/4 p1, 0x0

    .line 244
    :goto_7
    if-nez p1, :cond_d

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    return-void
.end method

.method private final b()Z
    .locals 5

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxq/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lxq/h;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v1, v4, v3, v4}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    return v2
.end method


# virtual methods
.method public final getBinding()Lhq/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b:Lhq/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lhq/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->b:Lhq/k2;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextForPersonalOrBusinessRes(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancellableFlag:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RestrictedAccessFlag:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    const-string v3, "clientList"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;->getClientId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_1
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;->getProgramName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    :goto_2
    move v2, v1

    .line 67
    :cond_4
    invoke-direct {p0, v2, v0, v4}, Lcom/hilton/android/module/book/view/ProfileSwitchBannerView;->a(ZZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
