.class public Leu/s0;
.super Leu/r0;
.source "FragmentHotelSearchResultsFilterBindingImpl.java"


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final M:Landroid/widget/ScrollView;

.field private final N:Landroid/widget/LinearLayout;

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu/s0;->Q:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->amenities_filter:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lut/e;->num_available_hotels:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lut/e;->sort_by_lbl_tv:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lut/e;->tv_popup_menu_sort:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lut/e;->ll_distance:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lut/e;->distance_lbl_tv:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lut/e;->distance_tv:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lut/e;->distance_seekbar_miles:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lut/e;->distance_seekbar:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lut/e;->seekbar_min_distance_tv:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lut/e;->seekbar_max_distance_tv:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lut/e;->price_selection:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lut/e;->ll_price:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lut/e;->price_lbl_tv:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lut/e;->price_min_currency:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lut/e;->price_min_value:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lut/e;->price_max_currency:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lut/e;->price_max_value:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lut/e;->price_seekbar:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lut/e;->price_min:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lut/e;->price_max:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lut/e;->rl_amenities:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lut/e;->amenities_lbl_tv:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lut/e;->selected_amenities:I

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    sget v1, Lut/e;->hotel_amenities_selected_tv:I

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lut/e;->amenities_expand_button:I

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    sget v1, Lut/e;->rl_brands:I

    .line 185
    .line 186
    const/16 v2, 0x1c

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lut/e;->brands_lbl_tv:I

    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    sget v1, Lut/e;->selected_brands:I

    .line 199
    .line 200
    const/16 v2, 0x1e

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    .line 205
    sget v1, Lut/e;->hotel_brands_selected_tv:I

    .line 206
    .line 207
    const/16 v2, 0x1f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    sget v1, Lut/e;->brands_expand_button:I

    .line 213
    .line 214
    const/16 v2, 0x20

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    sget v1, Lut/e;->brands_filter:I

    .line 220
    .line 221
    const/16 v2, 0x21

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    sget v1, Lut/e;->no_brand_filtering_label:I

    .line 227
    .line 228
    const/16 v2, 0x22

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    sget v1, Lut/e;->no_brand_filtering_checkbox:I

    .line 234
    .line 235
    const/16 v2, 0x23

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Lut/e;->show_available_switch:I

    .line 241
    .line 242
    const/16 v2, 0x24

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Lut/e;->show_favorite_switch:I

    .line 248
    .line 249
    const/16 v2, 0x25

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leu/s0;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/s0;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/s0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v5, p0

    const/4 v3, 0x0

    const/16 v0, 0x1b

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    .line 3
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Leu/t0;->a(Landroid/view/View;)Leu/t0;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_0

    :cond_0
    move-object/from16 v40, v2

    :goto_0
    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/CheckBox;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/hilton/android/module/shop/view/CustomRangeSlider;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/TextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/Switch;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/Switch;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v40

    .line 4
    invoke-direct/range {v0 .. v39}, Leu/r0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Leu/t0;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hilton/android/module/shop/view/CustomRangeSlider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hilton/android/module/shop/view/CustomRangeSlider;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 5
    iput-wide v0, v2, Leu/s0;->O:J

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Leu/s0;->M:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Leu/s0;->N:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Leu/s0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/s0;->O:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public h(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/r0;->L:Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 2
    .line 3
    return-void
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/s0;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/s0;->O:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lut/a;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/s0;->h(Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
