.class public final Ljj0/j;
.super Lhj0/n;
.source "SearchOtaDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0/j$a;,
        Ljj0/j$b;,
        Ljj0/j$c;,
        Ljj0/j$d;,
        Ljj0/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhj0/n<",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Ljj0/j;",
        "Lhj0/n;",
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;",
        "",
        "confirmationNumber",
        "arrivalDate",
        "",
        "O1",
        "V1",
        "cancellationNumber",
        "R1",
        "L1",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;",
        "response",
        "G1",
        "F1",
        "Landroid/view/View;",
        "view",
        "M0",
        "Ljj0/j$e;",
        "a2",
        "validatedData",
        "J1",
        "(Ljj0/j$e;)V",
        "<init>",
        "()V",
        "p",
        "a",
        "b",
        "c",
        "d",
        "e",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Ljj0/j$a;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj0/j;->p:Ljj0/j$a;

    .line 8
    .line 9
    const-string v0, "^([\\p{L}\\d]){8,10}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "compile(OTA_CONFIRMATION_REGEX)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljj0/j;->q:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "compile(OTA_CANCELLATION_REGEX)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljj0/j;->r:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lhj0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lwg0/g;->y4(Ljj0/j;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lij0/b;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const v22, 0x7ffff

    .line 42
    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v23}, Lij0/b;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lij0/b;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lij0/b;->k()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v1, v2

    .line 67
    :goto_0
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lij0/b;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lij0/b;->h()Landroidx/databinding/ObservableInt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lij0/b;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lij0/b;->s()Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lbg0/l;->search_reservations_info_text:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lbg0/l;->search_reservations_info_text_phone:I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 141
    .line 142
    new-instance v6, Ljj0/a;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ljj0/a;-><init>(Ljj0/j;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "tel:"

    .line 148
    .line 149
    invoke-static {v1, v4, v7, v5, v6}, Landroidx/core/text/util/c;->c(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lij0/b;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lij0/b;->m()Landroidx/databinding/ObservableField;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lij0/b;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lij0/b;->g()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lij0/b;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lij0/b;->e()Landroidx/databinding/ObservableInt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lij0/b;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1}, Lij0/b;->r()Landroidx/databinding/ObservableField;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lij0/b;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v1}, Lij0/b;->l()Landroidx/databinding/ObservableField;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lbg0/l;->search_reservations_all_fields_required:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public static final synthetic A1(Ljj0/j;Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj0/j;->G1(Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B1(Ljj0/j;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj0/n;->G0(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj0/j;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra-upcoming-stays"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->Q4(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final G1(Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;->getReservationGuestMatchData()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mofo/android/hilton/core/json/model/GraphqlAppModelDataConversions;->toReservationDetail(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;)Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_9

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ReservationCancelledFlag:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string p1, "extra-cancelled-reservation"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lhj0/n;->N0(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Lhj0/n;->J0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string p1, "extra-past-reservation"

    .line 62
    .line 63
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lhj0/n;->N0(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v3, "extra-upcoming-reservation"

    .line 75
    .line 76
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v0, v1

    .line 108
    :goto_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/UpdateReservationGuestMatchResponse;->getReservationGuestMatchData()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data;->updateReservationGuestMatch()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$UpdateReservationGuestMatch;->data()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object p1, v1

    .line 126
    :goto_2
    new-instance v3, Ljj0/i;

    .line 127
    .line 128
    invoke-direct {v3, p0, v2}, Ljj0/i;-><init>(Ljj0/j;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/activity/a;->w3()Lvg0/m;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_8
    invoke-static {v0, p1, v3, v1}, Lcom/mofo/android/hilton/core/provider/a;->q(Landroid/content/ContentResolver;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestMatchMutation$Data1;Lcom/mofo/android/hilton/core/provider/a$d;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void
.end method

.method private static final H1(Ljj0/j;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$intent"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhj0/n;->N0(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhj0/n;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhj0/n;->r0()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "lastName"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "SearchOTAReservation"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljj0/j$f;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ljj0/j$f;-><init>(Ljj0/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljj0/g;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljj0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljj0/j$g;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Ljj0/j$g;-><init>(Ljj0/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljj0/h;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Ljj0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "private fun queryReserva\u2026        }\n        )\n    }"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final M1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final N1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, Ljj0/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Ljj0/d;-><init>(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/mofo/android/hilton/core/provider/a;->D(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final P1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$confirmationNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$arrivalDate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "extra-upcoming-reservation"

    .line 53
    .line 54
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lhj0/n;->N0(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Ljj0/j;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final R1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj0/n;->r0()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SearchOTAReservation"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupCancelledReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljj0/j$h;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ljj0/j$h;-><init>(Ljj0/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljj0/b;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljj0/j$i;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ljj0/j$i;-><init>(Ljj0/j;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljj0/c;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljj0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "private fun startCancell\u2026        }\n        )\n    }"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final T1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhj0/n;->p0()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SearchOTAReservation"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->updateReservationGuestMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljj0/j$j;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Ljj0/j$j;-><init>(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljj0/e;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljj0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljj0/j$k;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Ljj0/j$k;-><init>(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljj0/f;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljj0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "private fun startOtaRequ\u2026        }\n        )\n    }"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final W1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->W1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Ljj0/j;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj0/j;->H1(Ljj0/j;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Ljj0/j;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljj0/j;->w1(Ljj0/j;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->M1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->T1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->X1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->N1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljj0/j;->P1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljj0/j;->S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w1(Ljj0/j;Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget p1, Lbg0/l;->search_reservations_info_text_phone:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic x1(Ljj0/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhj0/n;->E0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y1(Ljj0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj0/j;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J1(Ljj0/j$e;)V
    .locals 3

    .line 1
    const-string v0, "validatedData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljj0/j$b;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljj0/j$e;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v1, p1, Ljj0/j$d;

    .line 39
    .line 40
    const-string v2, "arrivalDateString"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljj0/j$e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Ljj0/j;->O1(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljj0/j$e;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Ljj0/j;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public M0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljj0/j;->a2()Ljj0/j$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljj0/j$b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljj0/j;->J1(Ljj0/j$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a2()Ljj0/j$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhj0/n;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lij0/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lij0/b;->o()Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lij0/b;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lij0/b;->n()Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v4

    .line 74
    :goto_2
    if-eqz v5, :cond_7

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move v5, v4

    .line 88
    :goto_4
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lij0/b;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lij0/b;->i()Landroidx/databinding/ObservableField;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 105
    .line 106
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lbg0/l;->find_stay_ota_one_of_the_numbers_required_confirmation:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "resources.getString(R.st\u2026rs_required_confirmation)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4, v2}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lij0/b;

    .line 132
    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    invoke-virtual {v0}, Lij0/b;->f()Landroidx/databinding/ObservableField;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_13

    .line 140
    .line 141
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lbg0/l;->find_stay_ota_one_of_the_numbers_required_cancellation:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "resources.getString(R.st\u2026rs_required_cancellation)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v4, v2}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_7
    if-eqz v1, :cond_8

    .line 167
    .line 168
    sget-object v5, Ljj0/j;->q:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    xor-int/2addr v5, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v5, v4

    .line 181
    :goto_5
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object v6, Ljj0/j;->r:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    xor-int/2addr v6, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v6, v4

    .line 196
    :goto_6
    if-eqz v5, :cond_10

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    move v0, v4

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move v0, v3

    .line 211
    :goto_7
    if-ne v4, v0, :cond_b

    .line 212
    .line 213
    move v0, v4

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move v0, v3

    .line 216
    :goto_8
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lij0/b;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lij0/b;->i()Landroidx/databinding/ObservableField;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 233
    .line 234
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget v6, Lbg0/l;->find_stay_ota_confirmation_number_error:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "resources.getString(R.st\u2026onfirmation_number_error)"

    .line 245
    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v4, v5}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    if-eqz v2, :cond_e

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_d

    .line 262
    .line 263
    move v0, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move v0, v3

    .line 266
    :goto_9
    if-ne v4, v0, :cond_e

    .line 267
    .line 268
    move v3, v4

    .line 269
    :cond_e
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lij0/b;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0}, Lij0/b;->f()Landroidx/databinding/ObservableField;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance v1, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;

    .line 286
    .line 287
    invoke-virtual {p0}, Lhj0/n;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget v3, Lbg0/l;->find_stay_ota_cancellation_number_error:I

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "resources.getString(R.st\u2026ancellation_number_error)"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v4, v2}, Lcom/mofo/android/hilton/core/databinding/TextInputLayoutErrorState;-><init>(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    new-instance v0, Ljj0/j$b;

    .line 309
    .line 310
    invoke-direct {v0}, Ljj0/j$b;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_10
    if-eqz v6, :cond_11

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    new-instance v0, Ljj0/j$d;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lhj0/n;->m0()Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Ljj0/j$d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_11
    if-eqz v5, :cond_12

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    new-instance v0, Ljj0/j$c;

    .line 339
    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lhj0/n;->m0()Ljava/util/Date;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Ljj0/j$c;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_12
    if-eqz v0, :cond_13

    .line 355
    .line 356
    new-instance v0, Ljj0/j$d;

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lhj0/n;->m0()Ljava/util/Date;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Ljj0/j$d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_13
    :goto_a
    new-instance v0, Ljj0/j$b;

    .line 373
    .line 374
    invoke-direct {v0}, Ljj0/j$b;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
