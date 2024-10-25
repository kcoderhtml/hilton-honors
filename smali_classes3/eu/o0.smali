.class public Leu/o0;
.super Leu/n0;
.source "FragmentHotelDetailsSearchBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/o0$b;,
        Leu/o0$a;
    }
.end annotation


# static fields
.field private static final R:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final S:Landroid/util/SparseIntArray;


# instance fields
.field private M:I

.field private N:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lmu/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Leu/o0$b;

.field private P:Leu/o0$a;

.field private Q:J


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
    sput-object v0, Leu/o0;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lut/e;->root:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lut/e;->headerImageContainer:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lut/e;->headerNoImage:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lut/e;->imgBrandLogo:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lut/e;->tvHotelName:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lut/e;->imageCarousel:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Lut/e;->hotelDetailsController:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lut/e;->tvHotelDetails:I

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v1, Lut/e;->btnDetailToggle:I

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v1, Lut/e;->llHotelDetailsAmenitiesLayout:I

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v1, Lut/e;->tvHotelDetailsDescription:I

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v1, Lut/e;->tvAmenityHeader:I

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v1, Lut/e;->selectDatesAndRooms:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lut/e;->arrival_container:I

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lut/e;->arrival:I

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lut/e;->arrival_date:I

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lut/e;->arrival_day_of_week:I

    .line 117
    .line 118
    const/16 v2, 0x14

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lut/e;->arrival_month:I

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, Lut/e;->arrival_year:I

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Lut/e;->moon_container:I

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    .line 143
    .line 144
    sget v1, Lut/e;->moon_image:I

    .line 145
    .line 146
    const/16 v2, 0x18

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    .line 150
    .line 151
    sget v1, Lut/e;->night_label:I

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    .line 157
    .line 158
    sget v1, Lut/e;->departure_container:I

    .line 159
    .line 160
    const/16 v2, 0x1a

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    .line 164
    .line 165
    sget v1, Lut/e;->departure:I

    .line 166
    .line 167
    const/16 v2, 0x1b

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    .line 171
    .line 172
    sget v1, Lut/e;->departure_date:I

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    .line 178
    .line 179
    sget v1, Lut/e;->departure_day_of_week:I

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    .line 185
    .line 186
    sget v1, Lut/e;->departure_month:I

    .line 187
    .line 188
    const/16 v2, 0x1e

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    .line 192
    .line 193
    sget v1, Lut/e;->departure_year:I

    .line 194
    .line 195
    const/16 v2, 0x1f

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    .line 200
    sget v1, Lut/e;->requestedRoomsView:I

    .line 201
    .line 202
    const/16 v2, 0x20

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    .line 206
    .line 207
    sget v1, Lut/e;->cbHhonorsPoints:I

    .line 208
    .line 209
    const/16 v2, 0x21

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    sget v1, Lut/e;->specialRateContainer:I

    .line 215
    .line 216
    const/16 v2, 0x22

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    .line 220
    .line 221
    sget v1, Lut/e;->findRoomsButton:I

    .line 222
    .line 223
    const/16 v2, 0x23

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Leu/o0;->R:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Leu/o0;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Leu/o0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x12

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageButton;

    const/16 v13, 0x21

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/CheckBox;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x1c

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1d

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroidx/gridlayout/widget/GridLayout;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/FrameLayout;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v25, 0x0

    aget-object v25, p3, v25

    check-cast v25, Landroidx/core/widget/NestedScrollView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Lcom/mobileforming/module/common/view/ImageCarouselView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x17

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v30, 0x18

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x19

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x20

    aget-object v32, p3, v32

    check-cast v32, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    const/16 v33, 0x4

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0x10

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x22

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/LinearLayout;

    const/16 v36, 0xf

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xb

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xe

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x8

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v39}, Leu/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/gridlayout/widget/GridLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/mobileforming/module/common/view/ImageCarouselView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Leu/o0;->Q:J

    .line 4
    iget-object v0, v2, Leu/n0;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Leu/n0;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Leu/n0;->s:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Leu/n0;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Leu/o0;->invalidateAll()V

    return-void
.end method

.method private i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z
    .locals 2

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/o0;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/o0;->Q:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private j(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lmu/m$a;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lut/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Leu/o0;->Q:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Leu/o0;->Q:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Leu/o0;->Q:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Leu/o0;->Q:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Leu/n0;->L:Lmu/m;

    .line 12
    .line 13
    const-wide/16 v6, 0xf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0xd

    .line 19
    .line 20
    const-wide/16 v9, 0xe

    .line 21
    .line 22
    const-wide/16 v11, 0xc

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v6, :cond_7

    .line 26
    .line 27
    and-long v14, v2, v11

    .line 28
    .line 29
    cmp-long v6, v14, v4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v6, v1, Leu/o0;->O:Leu/o0$b;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Leu/o0$b;

    .line 40
    .line 41
    invoke-direct {v6}, Leu/o0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v1, Leu/o0;->O:Leu/o0$b;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6, v0}, Leu/o0$b;->a(Lmu/m;)Leu/o0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v14, v1, Leu/o0;->P:Leu/o0$a;

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    new-instance v14, Leu/o0$a;

    .line 55
    .line 56
    invoke-direct {v14}, Leu/o0$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v14, v1, Leu/o0;->P:Leu/o0$a;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v14, v0}, Leu/o0$a;->a(Lmu/m;)Leu/o0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v6, v13

    .line 67
    move-object v14, v6

    .line 68
    :goto_0
    and-long v15, v2, v7

    .line 69
    .line 70
    cmp-long v15, v15, v4

    .line 71
    .line 72
    if-eqz v15, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v15, v0, Lmu/m;->k:Landroidx/databinding/ObservableList;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v15, v13

    .line 80
    :goto_1
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v15, v13

    .line 86
    :goto_2
    and-long v7, v2, v9

    .line 87
    .line 88
    cmp-long v7, v7, v4

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lmu/m;->l:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v0, v13

    .line 98
    :goto_3
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v0, v13

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v0, v13

    .line 106
    move-object v6, v0

    .line 107
    move-object v14, v6

    .line 108
    move-object v15, v14

    .line 109
    :goto_4
    and-long v7, v2, v11

    .line 110
    .line 111
    cmp-long v7, v7, v4

    .line 112
    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    iget-object v7, v1, Leu/n0;->i:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-static {v7, v6, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Leu/n0;->j:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-static {v6, v14, v13}, Ldd0/h;->t(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    and-long v6, v2, v9

    .line 126
    .line 127
    cmp-long v6, v6, v4

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v6, v1, Leu/n0;->s:Landroidx/gridlayout/widget/GridLayout;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility$a;->a(Lcom/mobileforming/module/common/databinding/ObservableVisibility;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const-wide/16 v6, 0xd

    .line 141
    .line 142
    and-long/2addr v2, v6

    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Leu/n0;->s:Landroidx/gridlayout/widget/GridLayout;

    .line 148
    .line 149
    iget v3, v1, Leu/o0;->M:I

    .line 150
    .line 151
    iget-object v4, v1, Leu/o0;->N:Landroidx/databinding/ObservableList;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    sget v22, Lut/g;->amenity_grid_cell_view_hotel_details_search:I

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    move-object/from16 v23, v15

    .line 170
    .line 171
    invoke-static/range {v17 .. v25}, Ldd0/h;->f(Landroid/view/ViewGroup;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;ILandroidx/databinding/ObservableList;Ljava/lang/Object;Ld4/p;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget v0, Lut/g;->amenity_grid_cell_view_hotel_details_search:I

    .line 177
    .line 178
    iput v0, v1, Leu/o0;->M:I

    .line 179
    .line 180
    iput-object v15, v1, Leu/o0;->N:Landroidx/databinding/ObservableList;

    .line 181
    .line 182
    :cond_b
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method

.method public h(Lmu/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Leu/n0;->L:Lmu/m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Leu/o0;->Q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Leu/o0;->Q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lut/a;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Leu/o0;->Q:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Leu/o0;->Q:J

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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Leu/o0;->i(Lcom/mobileforming/module/common/databinding/ObservableVisibility;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Leu/o0;->j(Landroidx/databinding/ObservableList;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lut/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmu/m;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Leu/o0;->h(Lmu/m;)V

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
