.class public final Loj0/b;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "ForceUpdateDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Loj0/a;",
        "Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010,\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Loj0/b;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Loj0/a;",
        "Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;",
        "",
        "d0",
        "Landroid/view/View;",
        "view",
        "Y",
        "Landroid/content/res/Resources;",
        "b",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lvg0/m;",
        "c",
        "Lvg0/m;",
        "a0",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "d",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "Z",
        "()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "setChromeTabSpannableUtil",
        "(Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;)V",
        "chromeTabSpannableUtil",
        "",
        "e",
        "Ljava/lang/String;",
        "getOsMsgOverride",
        "()Ljava/lang/String;",
        "b0",
        "(Ljava/lang/String;)V",
        "osMsgOverride",
        "f",
        "getOsTitleOverride",
        "c0",
        "osTitleOverride",
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


# instance fields
.field public b:Landroid/content/res/Resources;

.field public c:Lvg0/m;

.field public d:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->s0(Loj0/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loj0/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Loj0/a;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/forceupdate/ForceUpdateActivity;->N4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/b;->d:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chromeTabSpannableUtil"

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

.method public final a0()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/b;->c:Lvg0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

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

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loj0/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Loj0/a;->e()Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Loj0/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeForceTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Loj0/a;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Loj0/a;->d()Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Loj0/b;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeForceMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Loj0/a;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Loj0/a;->c()Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeForceCTA()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v2, v1

    .line 120
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Loj0/a;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Loj0/a;->a()Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeForceCant()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v2, v1

    .line 157
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeHiltonURLMatchString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Loj0/b;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v3, Lbg0/l;->force_update_hilton_dot_com:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "resources.getString(R.st\u2026ce_update_hilton_dot_com)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeHiltonURL()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    :cond_c
    invoke-virtual {p0}, Loj0/b;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget v4, Lbg0/l;->force_update_hilton_web_link:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "resources.getString(R.st\u2026e_update_hilton_web_link)"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Loj0/b;->Z()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 252
    .line 253
    invoke-virtual {p0}, Loj0/b;->a0()Lvg0/m;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeForceHilton()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_e
    invoke-virtual {v2, v3, v1, v0}, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;->createSpannableWithChromeTabs(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/Map;)Landroid/text/Spannable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "chromeTabSpannableUtil.c\u2026.upgradeForceHilton, map)"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Loj0/a;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v1}, Loj0/a;->b()Landroidx/databinding/ObservableField;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/b;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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
