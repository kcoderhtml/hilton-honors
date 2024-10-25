.class public Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "Nor1UpgradeDetailsActivity.java"


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field H:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

.field private I:Ljava/lang/String;

.field private J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

.field private K:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->M:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgThumb:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->imgLarge:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    :try_start_0
    invoke-static {p0}, Lid0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lid0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, Loh/a;->a:Loh/a;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 111
    .line 112
    iget-boolean v3, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->showStrikethrough:Z

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x2

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->I:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v3, v2

    .line 127
    .line 128
    iget v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->delta:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v3, v4

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/lit8 v1, v1, 0x10

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->h:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->I:Ljava/lang/String;

    .line 178
    .line 179
    aput-object v3, v1, v2

    .line 180
    .line 181
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 182
    .line 183
    iget v3, v3, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePrice:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v1, v4

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->g:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->upgradePricePerUnitText:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->H:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescriptionList:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->getBulletList(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->categoryDescription:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_nor1_upgrade_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityNor1UpgradeDetailsBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "nor1Currency"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->I:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "nor1Offer"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J:Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;

    .line 45
    .line 46
    const-string v0, "extra-upcoming-stay"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->J4()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->I3(Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;->K:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 5
    .line 6
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 17
    .line 18
    .line 19
    return-void
.end method
