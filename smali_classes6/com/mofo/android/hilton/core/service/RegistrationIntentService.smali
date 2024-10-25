.class public Lcom/mofo/android/hilton/core/service/RegistrationIntentService;
.super Landroidx/core/app/i;
.source "RegistrationIntentService.java"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private k:Landroid/content/SharedPreferences;

.field l:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field m:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field n:Lek0/a;

.field private o:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->o2(Lcom/mofo/android/hilton/core/service/RegistrationIntentService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/i;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrd0/c;->GCM_TOKEN_REMOTE_CURRENT:Lrd0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "intent-action-registration-complete"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "extra-gcm-reg-success"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lwg0/g;->o2(Lcom/mofo/android/hilton/core/service/RegistrationIntentService;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->k:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->k:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sget-object v2, Lrd0/c;->GCM_TOKEN_REMOTE_CURRENT:Lrd0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "FCM Registration Token: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->l(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "Failed to complete token refresh"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->l(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lrd0/c;->GCM_TOKEN:Lrd0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "_"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->m:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->registerDeviceAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->getDeviceID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Successfully registered token ["

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "] with HMS device service as deviceID: "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/RegisterDeviceResponse;->getDeviceID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->l(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lpi/d;->ACCEPTED_TOS:Lpi/d;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Loi/a;->a(Lpi/d;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Good response from server with error condition: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->toStringError()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    sget-object v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->p:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "Error response while sending GCM token to device registration"

    .line 160
    .line 161
    invoke-static {v0, v2, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->l(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->o:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->o:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
