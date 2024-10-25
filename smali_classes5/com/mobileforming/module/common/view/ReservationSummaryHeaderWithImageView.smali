.class public Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;
.super Landroid/widget/FrameLayout;
.source "ReservationSummaryHeaderWithImageView.java"


# instance fields
.field private b:Ldd0/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzc0/i;->view_reservation_summary_with_image:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lzc0/h;->res_form_header:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldd0/v0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 19
    .line 20
    return-void
.end method

.method private b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getDisplay()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lne0/x;->z(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lzc0/e;->brand_suppression:I

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 43
    .line 44
    iget-object v1, v1, Ldd0/v0;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->i0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 123
    .line 124
    iget-object v0, v0, Ldd0/v0;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;->URL:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v4}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget v5, Lzc0/e;->nero:I

    .line 190
    .line 191
    invoke-static {v4, v5, v1}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->i0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lne0/e;->b(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->p(I)Lcom/bumptech/glide/request/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lne0/e;->b(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lid0/c;->k1(Lcom/bumptech/glide/RequestBuilder;)Lid0/c;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 255
    .line 256
    iget-object v0, v0, Ldd0/v0;->d:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBinding()Ldd0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCiCoDate(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/v0;->h(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/v0;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/v0;->j(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIsGuestView(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->b:Ldd0/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd0/v0;->k(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
