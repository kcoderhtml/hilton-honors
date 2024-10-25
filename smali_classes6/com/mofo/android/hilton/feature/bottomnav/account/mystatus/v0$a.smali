.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;
.super Ljava/lang/Object;
.source "RequalStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "summaryResponse",
        "Lgh0/b;",
        "userPreferences",
        "",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "REQUAL_STATUS_FRAGMENT_TAG",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;Lgh0/b;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "summaryResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p3}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lrd0/c;->HAS_SEEN_REQUAL_STATUS_FOR_YEAR:Lrd0/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v1, v4, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->RequalTier:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "getTier(summaryResponse.HHonorsSummary.RequalTier)"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 65
    .line 66
    iget-boolean v4, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ShowRequalMaintainMessage:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-boolean v5, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ShowRequalDowngradeMessage:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v4, "both maintain and downgrade true - showing nothing due to conflict"

    .line 81
    .line 82
    invoke-static {p2, v4}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->None:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 91
    .line 92
    if-eq v1, p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->Maintain:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->None:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-boolean p2, p2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->ShowRequalDowngradeMessage:Z

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 105
    .line 106
    if-eq v1, p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->Downgrade:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->None:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->None:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 115
    .line 116
    :goto_0
    sget-object v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->Maintain:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 117
    .line 118
    if-eq p2, v4, :cond_7

    .line 119
    .line 120
    sget-object v4, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;->Downgrade:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/RequalDisplayType;

    .line 121
    .line 122
    if-ne p2, v4, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p3}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p3, Lzc0/b;->slide_up:I

    .line 156
    .line 157
    sget v0, Lzc0/b;->slide_down:I

    .line 158
    .line 159
    invoke-virtual {p1, p3, v0, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->u(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;

    .line 164
    .line 165
    invoke-direct {p3}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v0;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "extra-tier-level"

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "EXTRA_REQUAL_DISPLAY_TYPE"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    const p2, 0x1020002

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "requal-status-fragment-tag"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method
