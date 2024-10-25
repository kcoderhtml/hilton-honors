.class public final Lcom/hilton/android/module/messaging/feature/info/a;
.super Lod0/a;
.source "MessageHotelInfoDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/messaging/feature/info/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Llt/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R%\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/feature/info/a;",
        "Lod0/a;",
        "Llt/c;",
        "",
        "b0",
        "Landroid/view/View;",
        "view",
        "a0",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/hilton/android/module/messaging/feature/info/b;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Z",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "mEventStream",
        "Lct/b;",
        "c",
        "Lct/b;",
        "Y",
        "()Lct/b;",
        "setMDelegate",
        "(Lct/b;)V",
        "mDelegate",
        "<init>",
        "()V",
        "d",
        "a",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/hilton/android/module/messaging/feature/info/a$a;

.field public static final e:I


# instance fields
.field private final b:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hilton/android/module/messaging/feature/info/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lct/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/messaging/feature/info/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/messaging/feature/info/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/messaging/feature/info/a;->d:Lcom/hilton/android/module/messaging/feature/info/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/module/messaging/feature/info/a;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hilton/android/module/messaging/feature/info/a;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    .line 13
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lxs/l;->j(Lcom/hilton/android/module/messaging/feature/info/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Llt/c;

    .line 25
    .line 26
    invoke-direct {v0}, Llt/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Y()Lct/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/info/a;->c:Lct/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hilton/android/module/messaging/feature/info/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/messaging/feature/info/a;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/module/messaging/feature/info/a;->b:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    new-instance v0, Lcom/hilton/android/module/messaging/feature/info/b$a;

    .line 9
    .line 10
    const/16 v1, 0x1388

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hilton/android/module/messaging/feature/info/b$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/feature/info/a;->Y()Lct/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lct/b;->f()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llt/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Llt/c;->d()Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoTitleIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llt/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Llt/c;->a()Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lvs/b;->ic_chat_bubble:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llt/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Llt/c;->c()Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v3, v2

    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Llt/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Llt/c;->b()Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoSubText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v3, v2

    .line 93
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Llt/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Llt/c;->e()Landroidx/databinding/ObservableField;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Llt/e;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v4, v2

    .line 116
    :goto_3
    sget v5, Lvs/b;->ic_local_sites:I

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon1Title()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v2

    .line 126
    :goto_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon1Desc()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v7, v2

    .line 134
    :goto_5
    invoke-direct {v3, v4, v5, v6, v7}, Llt/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llt/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Llt/c;->f()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Llt/e;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon2()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move-object v4, v2

    .line 160
    :goto_6
    sget v5, Lvs/b;->ic_event:I

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon2Title()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v6, v2

    .line 170
    :goto_7
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon2Desc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move-object v7, v2

    .line 178
    :goto_8
    invoke-direct {v3, v4, v5, v6, v7}, Llt/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Llt/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Llt/c;->g()Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Llt/e;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon3()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object v4, v2

    .line 204
    :goto_9
    sget v5, Lvs/b;->ic_room_supplies:I

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon3Title()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    move-object v6, v2

    .line 214
    :goto_a
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon3Desc()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move-object v7, v2

    .line 222
    :goto_b
    invoke-direct {v3, v4, v5, v6, v7}, Llt/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Llt/c;

    .line 233
    .line 234
    invoke-virtual {v1}, Llt/c;->h()Landroidx/databinding/ObservableField;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Llt/e;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon4()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_c

    .line 247
    :cond_c
    move-object v4, v2

    .line 248
    :goto_c
    sget v5, Lvs/b;->ic_build:I

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon4Title()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    move-object v6, v2

    .line 258
    :goto_d
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getInfoIcon4Desc()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_e
    invoke-direct {v3, v4, v5, v6, v2}, Llt/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
