.class public final Lsj0/b;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "NagDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lsj0/a;",
        "Lcom/mofo/android/hilton/feature/nag/NagActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsj0/b;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lsj0/a;",
        "Lcom/mofo/android/hilton/feature/nag/NagActivity;",
        "Landroid/view/View;",
        "view",
        "",
        "Z",
        "Y",
        "b0",
        "Lvg0/m;",
        "b",
        "Lvg0/m;",
        "a0",
        "()Lvg0/m;",
        "setGlobalPreferences",
        "(Lvg0/m;)V",
        "globalPreferences",
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
.field public b:Lvg0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    invoke-interface {v0, p0}, Lwg0/g;->T(Lsj0/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsj0/a;

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
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3f

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v9}, Lsj0/a;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
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
    check-cast p1, Lcom/mofo/android/hilton/feature/nag/NagActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->L4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/View;)V
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
    check-cast p1, Lcom/mofo/android/hilton/feature/nag/NagActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/nag/NagActivity;->M4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a0()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj0/b;->b:Lvg0/m;

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

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsj0/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lsj0/a;->f()Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsj0/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lsj0/a;->d()Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsj0/a;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lsj0/a;->a()Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagCTA()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsj0/a;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lsj0/a;->e()Landroidx/databinding/ObservableField;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagAppStore()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v2, v1

    .line 147
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lsj0/a;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lsj0/a;->c()Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagLaterCTA()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v2, v1

    .line 184
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lsj0/a;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lsj0/a;->b()Landroidx/databinding/ObservableField;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Lsj0/b;->a0()Lvg0/m;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getUpgradeControl()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UpgradeControl;->getUpgradeNagContinue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-void
.end method
