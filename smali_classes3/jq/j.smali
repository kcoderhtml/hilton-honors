.class public Ljq/j;
.super Ljava/lang/Object;
.source "AddAdditionalGuestsViewModel.java"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private d:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private g:Ljava/lang/String;

.field private h:Ljq/c;

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljq/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field k:Lbq/u;

.field l:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljq/j;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljq/j;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljq/d;Ljq/c;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/d;",
            "Ljq/c;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lgq/d;->E4(Ljq/j;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Ljq/j;->h:Ljq/c;

    .line 19
    .line 20
    iput-object p7, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 21
    .line 22
    iput-object p6, p0, Ljq/j;->d:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 23
    .line 24
    iput p8, p0, Ljq/j;->a:I

    .line 25
    .line 26
    iput-object p3, p0, Ljq/j;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 29
    .line 30
    iput-object p5, p0, Ljq/j;->g:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq/j;->q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljq/j;Ljq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljq/j;->o(Ljq/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljq/j;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljq/j;->p(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljq/l;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq/j;->r(Ljq/l;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljq/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq/j;->s(Ljq/l;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/content/Context;Ljq/m;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljq/j;->e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    const-string v2, "HotelInfo"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "search-params"

    .line 18
    .line 19
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "confirmationNumber"

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "ReservationDetails"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v1, p0, Ljq/j;->a:I

    .line 49
    .line 50
    const-string v3, "reservation-flow-type"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ljq/j;->a:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v1, v4, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v1, v6, :cond_2

    .line 66
    .line 67
    new-instance v1, Lhr/i;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lhr/i;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Ljq/j;->e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lhr/g;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lhr/g;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v1, "populate-special-rates-from-account"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ljq/j;->e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lhr/g;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lhr/g;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget v0, Lyp/k;->additional_guests_room_header_text:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v2, Lyp/k;->spannable_text_edit_your_stay:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, v0, p1, v1}, Ljq/m;->f(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Ljq/m;->setRoomHeaderTextVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljq/m;->setFirstNameEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljq/m;->setLastNameEnabled(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private k()V
    .locals 13

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljq/j;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "view was null; could not add views"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljq/d;->p0()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ljq/j;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "additionalGuestsViewContainer was null; could not add views"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Ljq/j;->e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAmenities()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v3, p0, Ljq/j;->b:Ljava/util/List;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ljq/j;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move v7, v5

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 101
    .line 102
    new-instance v9, Ljq/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v10, v2}, Ljq/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, p0, Ljq/j;->h:Ljq/c;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljq/m;->setTextChangedListener(Ljq/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget v11, Lzc0/m;->room_details_room:I

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Ljq/m;->setRoomLabel(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-lt v11, v7, :cond_3

    .line 150
    .line 151
    add-int/lit8 v11, v7, -0x1

    .line 152
    .line 153
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 158
    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v10, v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_3
    if-ne v6, v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljq/j;->m(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {p0, v10, v9}, Ljq/j;->j(Landroid/content/Context;Ljq/m;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v9, v4}, Ljq/m;->setRoomHeaderTextVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Ljq/m;->setFirstNameEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5}, Ljq/m;->setLastNameEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_5

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljq/m;->setFirstName(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljq/m;->setLastName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    iget-object v3, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move v7, v5

    .line 275
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 286
    .line 287
    new-instance v9, Ljq/m;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {v9, v10, v2}, Ljq/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    .line 295
    .line 296
    iget-object v10, p0, Ljq/j;->h:Ljq/c;

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Ljq/m;->setTextChangedListener(Ljq/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget v11, Lzc0/m;->room_details_room:I

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Ljq/m;->setRoomLabel(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 323
    .line 324
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v10, :cond_7

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-lt v11, v7, :cond_7

    .line 333
    .line 334
    add-int/lit8 v11, v7, -0x1

    .line 335
    .line 336
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 341
    .line 342
    if-eqz v10, :cond_7

    .line 343
    .line 344
    iget v6, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->NumberOfAdults:I

    .line 345
    .line 346
    :cond_7
    if-ne v6, v5, :cond_8

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Ljq/j;->m(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-direct {p0, v10, v9}, Ljq/j;->j(Landroid/content/Context;Ljq/m;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    invoke-virtual {v9, v4}, Ljq/m;->setRoomHeaderTextVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Ljq/m;->setFirstNameEnabled(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v5}, Ljq/m;->setLastNameEnabled(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v10, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_9

    .line 378
    .line 379
    iget-object v10, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_9

    .line 386
    .line 387
    iget-object v10, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljq/m;->setFirstName(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v8, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v9, v10}, Ljq/m;->setLastName(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_a
    return-void
.end method

.method private synthetic o(Ljq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljq/d;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljq/j;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic p(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq/j;->e:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljq/j;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error response for hotel info: $throwable"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic r(Ljq/l;Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljq/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljq/l;->g(Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private static synthetic s(Ljq/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljq/l;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Ljq/l;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ljq/l;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    invoke-interface {v0}, Ljq/d;->o1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljq/j;->l:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljq/g;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Ljq/g;-><init>(Ljq/j;Ljq/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljq/h;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljq/h;-><init>(Ljq/j;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljq/i;

    .line 41
    .line 42
    invoke-direct {v2}, Ljq/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljq/d;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected f()I
    .locals 1

    .line 1
    iget v0, p0, Ljq/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/j;->f:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljq/d;->p0()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljq/m;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljq/m;->getFirstName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Ljq/m;->getLastName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->setAdditionalGuestInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/j;->d:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljq/j;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "mReservationInfo and mReservationDetail were both null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Ljq/j;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;

    .line 20
    .line 21
    const-string v2, "allInclusive"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAmenity;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljq/d;->p0()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljq/m;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljq/m;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public u(Ljq/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lfq/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/l;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljq/j;->w(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljq/j;->d:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljq/j;->d:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPartnerCard()Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    move-object v6, v1

    .line 41
    iget-object v2, p0, Ljq/j;->k:Lbq/u;

    .line 42
    .line 43
    sget-object v3, Ljq/j;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ljq/j;->c:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Lbq/u;->y0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljq/e;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Ljq/e;-><init>(Ljq/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljq/f;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljq/f;-><init>(Ljq/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljq/d;->p0()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljq/m;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljq/m;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public w(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq/j;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljq/d;->p0()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljq/m;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljq/j;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "guestView unexpectedly null - aborting update"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljq/m;->getFirstName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljq/m;->getLastName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v4, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Ljq/j;->m:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "The object tagged onto the view was not a RoomBookedDetails object - aborting update"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    iput-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method
