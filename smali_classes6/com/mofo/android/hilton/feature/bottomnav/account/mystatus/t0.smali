.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "RequalStatusDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;",
        "requalDisplayType",
        "",
        "tierName",
        "",
        "year",
        "",
        "Z",
        "Y",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->O1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/Context;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requalDisplayType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tierName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/mobileforming/module/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0$a;->$EnumSwitchMapping$1:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v1, p2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq p2, v4, :cond_5

    .line 41
    .line 42
    if-eq p2, v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->b()Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p4, Lbg0/f;->ic_status_calendar:I

    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->d()Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p4, Lbg0/l;->requal_heads_up:I

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->a()Landroidx/databinding/ObservableField;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget p4, Lbg0/l;->requal_downgrade_header:I

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->c()Landroidx/databinding/ObservableField;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget p4, Lbg0/l;->requal_downgrade_text:I

    .line 90
    .line 91
    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0$a;->$EnumSwitchMapping$0:[I

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aget v5, v5, v6

    .line 100
    .line 101
    if-eq v5, v4, :cond_4

    .line 102
    .line 103
    if-eq v5, v3, :cond_3

    .line 104
    .line 105
    if-eq v5, v1, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    if-eq v5, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget p3, Lbg0/l;->hhonors_benefits_blue:I

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget p3, Lbg0/l;->hhonors_benefits_diamond:I

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget p3, Lbg0/l;->hhonors_benefits_gold:I

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget p3, Lbg0/l;->hhonors_benefits_silver:I

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_0
    aput-object p3, v0, v2

    .line 143
    .line 144
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->b()Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v5, Lbg0/f;->ic_champagne:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->d()Landroidx/databinding/ObservableField;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget v5, Lbg0/l;->requal_great_news:I

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->a()Landroidx/databinding/ObservableField;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget v5, Lbg0/l;->requal_keep_status_header:I

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/data/Tier;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    filled-new-array {v6, p4}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p1, v5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p2, p4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s0;->c()Landroidx/databinding/ObservableField;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget p4, Lbg0/l;->requal_keep_status_text:I

    .line 208
    .line 209
    new-array v0, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t0$a;->$EnumSwitchMapping$0:[I

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    aget p3, v5, p3

    .line 218
    .line 219
    if-eq p3, v4, :cond_8

    .line 220
    .line 221
    if-eq p3, v3, :cond_7

    .line 222
    .line 223
    if-eq p3, v1, :cond_6

    .line 224
    .line 225
    const-string p3, "0%"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const-string p3, "100%"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const-string p3, "80%"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const-string p3, "20%"

    .line 235
    .line 236
    :goto_1
    aput-object p3, v0, v2

    .line 237
    .line 238
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    return-void
.end method
