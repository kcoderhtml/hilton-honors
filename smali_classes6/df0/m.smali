.class public Ldf0/m;
.super Ljava/lang/Object;
.source "WelcomingViewModel.java"

# interfaces
.implements Landroidx/lifecycle/i;


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldf0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/databinding/ObservableBoolean;

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Landroidx/databinding/ObservableBoolean;

.field public final h:Landroidx/databinding/ObservableBoolean;

.field public final i:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final j:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public final l:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final m:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final n:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final o:Landroidx/databinding/ObservableBoolean;

.field public final p:Landroidx/databinding/ObservableBoolean;

.field public final q:Landroidx/databinding/ObservableBoolean;

.field public final r:Landroidx/databinding/ObservableBoolean;

.field public final s:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field x:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field y:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

.field private z:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldf0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf0/m;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf0/m;->e:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldf0/m;->f:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldf0/m;->g:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldf0/m;->h:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldf0/m;->i:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    new-instance v1, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldf0/m;->j:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ldf0/m;->k:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ldf0/m;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 59
    .line 60
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 66
    .line 67
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 73
    .line 74
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ldf0/m;->o:Landroidx/databinding/ObservableBoolean;

    .line 80
    .line 81
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ldf0/m;->p:Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Ldf0/m;->q:Landroidx/databinding/ObservableBoolean;

    .line 94
    .line 95
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    .line 96
    .line 97
    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ldf0/m;->r:Landroidx/databinding/ObservableBoolean;

    .line 101
    .line 102
    new-instance v2, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Ldf0/m;->s:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 108
    .line 109
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2, p0}, Lse0/s;->m(Ldf0/m;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ldf0/m;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    sget-object p1, Ldf0/m;->A:Ljava/lang/String;

    .line 140
    .line 141
    const-string p2, "Context was null."

    .line 142
    .line 143
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    iget-object v2, p0, Ldf0/m;->x:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 148
    .line 149
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    sget-object p1, Ldf0/m;->A:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "Device LSN was missing, but is required to show a welcoming modal."

    .line 162
    .line 163
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    if-eqz p3, :cond_4

    .line 168
    .line 169
    iget-object v3, p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v3, p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const-string v3, ""

    .line 189
    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    move-object p2, v3

    .line 193
    :cond_3
    sget v4, Lpe0/k;->dk_module_welcoming_personal_greeting_hi:I

    .line 194
    .line 195
    invoke-static {p2}, Lne0/q1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v0, Lpe0/k;->dk_module_welcoming_personal_greeting_for_failure:I

    .line 211
    .line 212
    invoke-static {p2}, Lne0/q1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Ldf0/m;->t:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, p0, Ldf0/m;->u:Ljava/lang/String;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput-object p2, p0, Ldf0/m;->v:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p0, Ldf0/m;->w:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0, p1, p3, v2, p4}, Ldf0/m;->l(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "DT"

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-direct {p0, p1, p2}, Ldf0/m;->r(Landroid/content/Context;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    :goto_0
    sget-object p1, Ldf0/m;->A:Ljava/lang/String;

    .line 258
    .line 259
    const-string p2, "Missing vital stay information, thus cannot show welcoming modal."

    .line 260
    .line 261
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static synthetic a(Ldf0/m;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldf0/m;->n(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;Ldf0/a;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p4, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p3, v0, p4, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 18
    .line 19
    sget p4, Lpe0/k;->dk_module_your_rooms_room_number_hidden:I

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p2, Ldf0/a;->d:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p2, Ldf0/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    sget p4, Lpe0/k;->dk_module_room_labeled:I

    .line 47
    .line 48
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p3, p5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RequestedRoomNumber:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, p2, Ldf0/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 73
    .line 74
    sget p4, Lpe0/k;->dk_module_room_labeled:I

    .line 75
    .line 76
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Ldf0/a;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p4, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, v0, p4, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 20
    .line 21
    sget p4, Lpe0/k;->dk_module_your_rooms_room_number_hidden:I

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p2, Ldf0/a;->d:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p2, Ldf0/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Ldf0/a;->a:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 51
    .line 52
    sget p3, Lpe0/k;->dk_module_room_labeled:I

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method private f(Landroid/content/Context;Ldf0/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p2, p2, Ldf0/a;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ldf0/m;->A:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Tried to set stay message with key in an unknown state."

    .line 21
    .line 22
    invoke-static {p2, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lpe0/k;->dk_module_welcoming_error_general:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget p2, Lpe0/k;->dk_module_welcoming_early_arrival:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    sget p2, Lpe0/k;->dk_module_welcoming_preparing:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget p2, Lpe0/k;->dk_module_welcoming_error_general:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget p2, Lpe0/k;->dk_module_welcoming_error_card:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    sget p2, Lpe0/k;->dk_module_welcoming_room_ready:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private l(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v6, Ldf0/m;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v6, Ldf0/m;->w:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-direct {v6, v8, v7, v0}, Ldf0/m;->m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    move-object/from16 v8, p1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static/range {p2 .. p2}, Lne0/n;->h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x0

    .line 57
    :goto_0
    invoke-static/range {p2 .. p3}, Llf0/a1;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 80
    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    iget-boolean v0, v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    new-instance v4, Ldf0/a;

    .line 90
    .line 91
    invoke-direct {v4}, Ldf0/a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Llf0/a1;->d(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v0, v6, Ldf0/m;->x:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 99
    .line 100
    iget-object v1, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v5, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, v9}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Llf0/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v0}, Llf0/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    iget-object v2, v6, Ldf0/m;->x:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-object/from16 p3, v3

    .line 132
    .line 133
    move-object/from16 v3, v17

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Ldf0/m;->b(Landroid/content/Context;Ldf0/a;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x2

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-string v0, "ccAuthFailed"

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iput v1, v10, Ldf0/a;->e:I

    .line 161
    .line 162
    iget-object v0, v7, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v6, Ldf0/m;->t:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v0, v18

    .line 167
    .line 168
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v6, Ldf0/m;->u:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v0, 0x3

    .line 174
    iput v0, v10, Ldf0/a;->e:I

    .line 175
    .line 176
    :goto_2
    iget-object v0, v6, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iput v0, v10, Ldf0/a;->e:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v0, 0x4

    .line 195
    iput v0, v10, Ldf0/a;->e:I

    .line 196
    .line 197
    :goto_3
    iget-object v0, v6, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v0, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/4 v0, 0x1

    .line 205
    iput v0, v10, Ldf0/a;->e:I

    .line 206
    .line 207
    iget-object v2, v6, Ldf0/m;->c:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v5, -0x1

    .line 236
    sparse-switch v4, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :sswitch_0
    const-string v4, "executive_lounge"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v5, v1

    .line 250
    goto :goto_6

    .line 251
    :sswitch_1
    const-string v4, "elevator"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move v5, v0

    .line 261
    goto :goto_6

    .line 262
    :sswitch_2
    const-string v4, "parking"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const/4 v5, 0x0

    .line 272
    :goto_6
    packed-switch v5, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_0
    move v13, v0

    .line 277
    goto :goto_5

    .line 278
    :pswitch_1
    move v14, v0

    .line 279
    goto :goto_5

    .line 280
    :pswitch_2
    move v15, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_7
    iget-object v1, v6, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    const/4 v0, 0x1

    .line 293
    iget-object v1, v6, Ldf0/m;->h:Landroidx/databinding/ObservableBoolean;

    .line 294
    .line 295
    invoke-virtual {v1, v13}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Ldf0/m;->g:Landroidx/databinding/ObservableBoolean;

    .line 299
    .line 300
    invoke-virtual {v1, v14}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v6, Ldf0/m;->f:Landroidx/databinding/ObservableBoolean;

    .line 304
    .line 305
    invoke-virtual {v1, v15}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v6, Ldf0/m;->e:Landroidx/databinding/ObservableBoolean;

    .line 309
    .line 310
    if-nez v13, :cond_f

    .line 311
    .line 312
    if-nez v14, :cond_f

    .line 313
    .line 314
    if-eqz v15, :cond_e

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/4 v9, 0x0

    .line 318
    goto :goto_a

    .line 319
    :cond_f
    :goto_9
    move v9, v0

    .line 320
    :goto_a
    invoke-virtual {v1, v9}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_10

    .line 332
    .line 333
    invoke-direct/range {p0 .. p0}, Ldf0/m;->p()V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_b
    return-void

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x2f474c48 -> :sswitch_2
        -0x22712 -> :sswitch_1
        0x57f3a971 -> :sswitch_0
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lne0/n;->h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    new-instance v9, Ldf0/a;

    .line 23
    .line 24
    invoke-direct {v9}, Ldf0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Llf0/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {p3}, Llf0/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->isPublicLock()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Ldf0/m;->x:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, v9

    .line 70
    move-object v7, p2

    .line 71
    move-object v8, p3

    .line 72
    invoke-direct/range {v3 .. v8}, Ldf0/m;->c(Landroid/content/Context;Ldf0/a;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ldf0/m;->d(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ldf0/m;->w:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    iput p1, v9, Ldf0/a;->e:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p1, 0x4

    .line 94
    iput p1, v9, Ldf0/a;->e:I

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move p2, v1

    .line 102
    move p3, p2

    .line 103
    move v0, p3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iput v2, v9, Ldf0/a;->e:I

    .line 106
    .line 107
    iget-object p1, p0, Ldf0/m;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move p2, v1

    .line 117
    move p3, p2

    .line 118
    move v0, p3

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x1

    .line 139
    sparse-switch v4, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :sswitch_0
    const-string v4, "executive_lounge"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v5, 0x2

    .line 153
    goto :goto_4

    .line 154
    :sswitch_1
    const-string v4, "elevator"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move v5, v2

    .line 164
    goto :goto_4

    .line 165
    :sswitch_2
    const-string v4, "parking"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v5, v1

    .line 175
    :goto_4
    packed-switch v5, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_0
    move p2, v2

    .line 180
    goto :goto_3

    .line 181
    :pswitch_1
    move p3, v2

    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    move v0, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    :goto_5
    iget-object p1, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ldf0/m;->h:Landroidx/databinding/ObservableBoolean;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ldf0/m;->g:Landroidx/databinding/ObservableBoolean;

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ldf0/m;->f:Landroidx/databinding/ObservableBoolean;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ldf0/m;->e:Landroidx/databinding/ObservableBoolean;

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    if-nez p3, :cond_a

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :cond_a
    move v1, v2

    .line 214
    :cond_b
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_c

    .line 226
    .line 227
    invoke-direct {p0}, Ldf0/m;->p()V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x2f474c48 -> :sswitch_2
        -0x22712 -> :sswitch_1
        0x57f3a971 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic n(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildings()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldf0/a;

    .line 29
    .line 30
    iget-boolean v2, v1, Ldf0/a;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Ldf0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Ldf0/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Ldf0/a;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2}, Ldf0/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldf0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldf0/a;

    .line 26
    .line 27
    iget v1, v1, Ldf0/a;->e:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf0/m;->y:Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0/m;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldf0/l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ldf0/l;-><init>(Ldf0/m;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldf0/m;->z:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    return-void
.end method

.method private r(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldf0/m;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Ldf0/m;->o:Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Ldf0/m;->p:Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    if-ne v0, v3, :cond_4

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Ldf0/m;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 43
    .line 44
    iget-object v0, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldf0/a;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Ldf0/m;->f(Landroid/content/Context;Ldf0/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object p2, p0, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 62
    .line 63
    iget-object v0, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ldf0/a;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Ldf0/m;->f(Landroid/content/Context;Ldf0/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ldf0/a;

    .line 85
    .line 86
    iget p2, p2, Ldf0/a;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ldf0/m;->s(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldf0/m;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Ldf0/m;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Ldf0/m;->q:Landroidx/databinding/ObservableBoolean;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    if-le v1, v3, :cond_5

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Ldf0/m;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 119
    .line 120
    sget v1, Lpe0/k;->dk_module_welcoming_room_ready_multi:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Ldf0/m;->r:Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    if-le v2, v3, :cond_7

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Ldf0/m;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {p2}, Ldf0/m;->o(Ljava/util/ArrayList;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 158
    .line 159
    iget-object v0, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ldf0/a;

    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Ldf0/m;->f(Landroid/content/Context;Ldf0/a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ldf0/a;

    .line 181
    .line 182
    iget p2, p2, Ldf0/a;->e:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Ldf0/m;->s(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object p2, p0, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 189
    .line 190
    sget v0, Lpe0/k;->dk_module_welcoming_room_fail_multi:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 200
    .line 201
    sget v0, Lpe0/k;->dk_module_welcoming_visit_front_desk:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    if-lez v1, :cond_8

    .line 212
    .line 213
    if-lez v2, :cond_8

    .line 214
    .line 215
    iget-object p2, p0, Ldf0/m;->l:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 216
    .line 217
    sget v0, Lpe0/k;->dk_module_welcoming_room_ready_multi:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Ldf0/m;->m:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 227
    .line 228
    sget v0, Lpe0/k;->dk_module_welcoming_room_failed_mixed_multi:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    sget-object p1, Ldf0/m;->A:Ljava/lang/String;

    .line 239
    .line 240
    const-string p2, "Key arrays were not populated corrected."

    .line 241
    .line 242
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/m;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/m;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/m;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/m;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldf0/m;->z:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldf0/m;->z:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    sget v0, Lpe0/k;->dk_module_welcoming_front_desk_care:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 29
    .line 30
    sget v0, Lpe0/k;->dk_module_welcoming_front_desk_care:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 41
    .line 42
    sget v0, Lpe0/k;->dk_module_welcoming_visit_front_desk:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p2, p0, Ldf0/m;->n:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 53
    .line 54
    sget v0, Lpe0/k;->dk_module_welcoming_verify_payment:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Ldf0/m;->A:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "Tried to assign visual elements to key in unknown state."

    .line 67
    .line 68
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
