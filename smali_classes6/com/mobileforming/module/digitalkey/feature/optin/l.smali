.class public Lcom/mobileforming/module/digitalkey/feature/optin/l;
.super Lqe0/b;
.source "DigitalKeyInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/optin/l$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

.field private e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

.field private f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

.field private g:Lcom/mobileforming/module/digitalkey/feature/optin/l$c;

.field h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field i:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/mobileforming/module/digitalkey/feature/optin/l;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->b2(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/mobileforming/module/digitalkey/feature/optin/l;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d2(ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/mobileforming/module/digitalkey/feature/optin/l;ZLretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->c2(ZLretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S1(Lcom/mobileforming/module/digitalkey/feature/optin/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private V1(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/b;->b:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->T1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic b2(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic c2(ZLretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->V1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic d2(ZLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S2R optin service failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->V1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g2(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/digitalkey/feature/optin/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra-digital-key-info-layout-type"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra-upcoming-stay"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "extra-segment-details"

    .line 22
    .line 23
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static j2(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;ZLandroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lpe0/k;->dk_module_dk_info_waiting_subtitle:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainDescription()Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemIconResource()Landroidx/databinding/ObservableInt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lpe0/f;->dk_module_ic_photo_id:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    sget v2, Lzc0/e;->nero:I

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededMessageTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededMessageTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget v2, Lpe0/k;->dk_module_dk_info_security_id_title:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lpe0/k;->dk_module_dk_info_waiting_front_desk_id:I

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x11

    .line 137
    .line 138
    invoke-virtual {v3, v0, v6, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v1, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemDescription()Landroidx/databinding/ObservableField;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemIconResource()Landroidx/databinding/ObservableInt;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lpe0/f;->dk_module_ic_dk_arrival_notify:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededNotificationsTitle()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededNotificationsMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededNotificationsTitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;->getDKP2IDNeededNotificationsMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget p3, Lpe0/k;->dk_module_dk_info_security_notification_title:I

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget p3, Lpe0/k;->dk_module_dk_info_security_notifications:I

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p3, v0, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p3, v1, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemDescription()Landroidx/databinding/ObservableField;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p3, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonText()Landroidx/databinding/ObservableField;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    sget v0, Lzc0/m;->ok:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    sget v0, Lzc0/m;->turn_notifications_on:I

    .line 258
    .line 259
    :goto_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getOkButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private p2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getLayoutType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->a2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->W1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitleVisibility()Landroidx/databinding/ObservableInt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitleVisibility()Landroidx/databinding/ObservableInt;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitle()Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 80
    .line 81
    invoke-static {v5, v6}, Llf0/a1;->h(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getLayoutType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, -0x1

    .line 102
    sparse-switch v5, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    goto :goto_3

    .line 107
    :sswitch_0
    const-string v1, "ACCEPT_KEY_ON_ITS_WAY"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v1, 0x2

    .line 117
    goto :goto_3

    .line 118
    :sswitch_1
    const-string v5, "FRONT_DESK_SECURITY"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_2
    const-string v1, "ON_ITS_WAY"

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v1, v2

    .line 137
    :cond_5
    :goto_3
    const-string v3, ""

    .line 138
    .line 139
    packed-switch v1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getTitleVisibility()Landroidx/databinding/ObservableInt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lpe0/k;->dk_module_dk_info_accept_key_subtitle:I

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainDescription()Landroidx/databinding/ObservableField;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lpe0/k;->dk_module_dk_info_accept_key_description:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemIconResource()Landroidx/databinding/ObservableInt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemDescription()Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemIconResource()Landroidx/databinding/ObservableInt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemDescription()Landroidx/databinding/ObservableField;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getOkButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonText()Landroidx/databinding/ObservableField;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v1, Lzc0/m;->ok:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_1
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 268
    .line 269
    invoke-interface {v3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDKOIAMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->j2(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;ZLandroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$DKOIAMessaging;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move v4, v2

    .line 291
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainButtonText()Landroidx/databinding/ObservableField;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v4, Lzc0/m;->turn_notifications_on:I

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSubTitle()Landroidx/databinding/ObservableField;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget v4, Lpe0/k;->dk_module_dk_info_on_way_subtitle:I

    .line 316
    .line 317
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getMainDescription()Landroidx/databinding/ObservableField;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget v4, Lpe0/k;->dk_module_dk_info_on_way_description:I

    .line 331
    .line 332
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemIconResource()Landroidx/databinding/ObservableInt;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget v4, Lpe0/f;->dk_module_ic_dk_arrival_notify:I

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getFirstItemDescription()Landroidx/databinding/ObservableField;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    sget v0, Lpe0/k;->dk_module_dk_info_on_way_notification_on:I

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    sget v0, Lpe0/k;->dk_module_dk_info_on_way_notification_off:I

    .line 362
    .line 363
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemIconResource()Landroidx/databinding/ObservableInt;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getSecondItemDescription()Landroidx/databinding/ObservableField;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    return-void

    .line 389
    :cond_8
    :goto_7
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->l:Ljava/lang/String;

    .line 390
    .line 391
    const-string v1, "segmentDetails, viewModel or layoutType was null"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x3a3087c8 -> :sswitch_2
        -0x2e8e0d90 -> :sswitch_1
        0x5b34b24f -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public T1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g:Lcom/mobileforming/module/digitalkey/feature/optin/l$c;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l$c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public W1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lzc0/m;->preference_key_pn_stay_alerts:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getLayoutType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FRONT_DESK_SECURITY"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getOkButtonVisibility()Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->l2()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getLayoutType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->getLayoutType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ACCEPT_KEY_ON_ITS_WAY"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->l2()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->T1()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i2(Lcom/mobileforming/module/digitalkey/feature/optin/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g:Lcom/mobileforming/module/digitalkey/feature/optin/l$c;

    .line 2
    .line 3
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->a2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->o2(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->T1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->o2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public o2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    sget v2, Lzc0/m;->preference_key_pn_stay_alerts:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqe0/b;->b:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->i:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 40
    .line 41
    new-instance v2, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->h:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->d(I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->buildPushNotificationFlags(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/j;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/j;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/optin/k;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/k;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->j:Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lse0/s;->d(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 29
    .line 30
    const-string v1, "extra-digital-key-info-layout-type"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;->setLayoutType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "extra-ctyhocn"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->k:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "extra-segment-details"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ctyhocn"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->k:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "segment-details"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 30
    .line 31
    const-string v0, "view-model"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 44
    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/mobileforming/module/digitalkey/feature/optin/i;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/i;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->j(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->k(Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/optin/l$a;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l$b;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->d:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyInfoBinding;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->j:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->j:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->p2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ctyhocn"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->f:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "segment-details"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/l;->e:Lcom/mobileforming/module/digitalkey/feature/optin/DigitalKeyInfoViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "view-model"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
