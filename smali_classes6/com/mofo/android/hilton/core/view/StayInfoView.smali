.class public Lcom/mofo/android/hilton/core/view/StayInfoView;
.super Landroid/widget/RelativeLayout;
.source "StayInfoView.java"


# instance fields
.field private b:Lcom/mobileforming/module/common/data/h;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/ColorMatrix;

.field private q:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/view/StayInfoView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->p:Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->p:Landroid/graphics/ColorMatrix;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lbg0/i;->view_stay_info:I

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    sget v0, Lbg0/g;->toolbar_padding:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->e:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lbg0/g;->arrival_date:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lbg0/g;->arrival_day_of_week:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lbg0/g;->arrival_month:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lbg0/g;->night_count:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lbg0/g;->departure_date:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lbg0/g;->departure_day_of_week:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lbg0/g;->departure_month:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->l:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v0, Lbg0/g;->hotel_name:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v0, Lbg0/g;->hotel_location:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->n:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lbg0/g;->ivHotelImage:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 137
    .line 138
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/mobileforming/module/common/data/h;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v3}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->k:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v3}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v3}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, Lne0/n;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v5, Lbg0/k;->calendar_nights:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->n:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->n:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->n:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/mobileforming/module/common/data/h;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Lkotlin/Pair;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-static {v1, v3, v2}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lid0/d;->C(Ljava/lang/Object;)Lid0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :catchall_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/mobileforming/module/common/data/h;->getStayType()Lcom/mobileforming/module/common/data/StayType;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lcom/mobileforming/module/common/data/StayType;->PAST:Lcom/mobileforming/module/common/data/StayType;

    .line 242
    .line 243
    if-ne v0, v1, :cond_3

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->o:Landroid/widget/ImageView;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v1, Lbg0/d;->view_stay_info_active_stay_date_text_color:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->f:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->j:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-void
.end method


# virtual methods
.method public getShowConfirmationNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStayInfo()Lcom/mobileforming/module/common/data/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShowConfirmationNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->c:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/view/StayInfoView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStayInfo(Lcom/mobileforming/module/common/data/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/StayInfoView;->b:Lcom/mobileforming/module/common/data/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/view/StayInfoView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
