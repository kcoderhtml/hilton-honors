.class Lcom/adobe/marketing/mobile/V4ToV5Migration;
.super Ljava/lang/Object;
.source "V4ToV5Migration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V5;,
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V4;
    }
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "APP_MEASUREMENT_CACHE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unexpected Null Value"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Configuration"

    .line 14
    .line 15
    const-string v2, "%s (application context), failed to migrate v4 configuration data"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "PrivacyStatus"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unexpected Null Value"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Configuration"

    .line 14
    .line 15
    const-string v2, "%s (application context), failed to migrate v4 data"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v1, "ADMS_InstallDate"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private e()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visitorIDServiceDataStore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Unexpected Null Value"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Configuration"

    .line 21
    .line 22
    const-string v2, "%s (application context), failed to migrate v5 visitor identifier"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "ADOBEMOBILE_VISITOR_ID"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private g()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Configuration"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unexpected Null Value"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "%s (application context), failed to migrate v4 storage"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "AdobeMobile_ConfigState"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    const-string v5, "PrivacyStatus"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-gt v0, v6, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v6, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 61
    .line 62
    :goto_0
    const/4 v6, 0x0

    .line 63
    const-string v7, "config.overridden.map"

    .line 64
    .line 65
    invoke-interface {v3, v7, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "global.privacy"

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v7, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "V5 configuration data already contains setting for global privacy. V4 global privacy not migrated."

    .line 100
    .line 101
    new-array v3, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "Failed to serialize v5 configuration data. Unable to migrate v4 configuration data to v5. %s"

    .line 117
    .line 118
    invoke-static {v1, v3, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v7, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    const-string v0, "Migration complete for Configuration data."

    .line 153
    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Configuration"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Unexpected Null Value"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "%s (application context), failed to migrate v4 storage"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "ADBMobileServices"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "ADMS_InstallDate"

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    cmp-long v11, v9, v7

    .line 47
    .line 48
    if-lez v11, :cond_1

    .line 49
    .line 50
    const-string v12, "ADMS_Legacy_InstallDate"

    .line 51
    .line 52
    invoke-direct {v0, v9, v10}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-interface {v5, v12, v13, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v12, "ADMS_Referrer_ContextData_Json_String"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v5, v12, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "utm_source"

    .line 70
    .line 71
    invoke-interface {v1, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v5, v14, v15}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v15, "utm_medium"

    .line 79
    .line 80
    invoke-interface {v1, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5, v15, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "utm_term"

    .line 88
    .line 89
    invoke-interface {v1, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v5, v7, v8}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "utm_content"

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-interface {v1, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v5, v8, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "utm_campaign"

    .line 108
    .line 109
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5, v6, v0}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "trackingcode"

    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v5, v0, v9}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v9, "messagesBlackList"

    .line 128
    .line 129
    invoke-interface {v1, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v5, v9, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    const-string v0, "Migration complete for Mobile Services data."

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    new-array v6, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Acquisition"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v0, v12, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Migration complete for Acquisition data."

    .line 188
    .line 189
    new-array v6, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "AnalyticsDataStorage"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 205
    .line 206
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v0, v7, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v8, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    .line 218
    .line 219
    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-interface {v0, v8, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v9, "APP_MEASUREMENT_VISITOR_ID"

    .line 231
    .line 232
    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v10, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 237
    .line 238
    invoke-interface {v0, v10, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    const-string v0, "ADBLastKnownTimestampKey"

    .line 248
    .line 249
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    const-string v0, "Migration complete for Analytics data."

    .line 256
    .line 257
    new-array v6, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "AAMDataStore"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v6, "AAMUserId"

    .line 269
    .line 270
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v0, v6, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v0, "AAMUserProfile"

    .line 281
    .line 282
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    const-string v0, "Migration complete for Audience Manager data."

    .line 289
    .line 290
    new-array v6, v5, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "visitorIDServiceDataStore"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v6, "ADOBEMOBILE_PERSISTED_MID"

    .line 302
    .line 303
    const-string v7, "ADBMOBILE_PERSISTED_MID"

    .line 304
    .line 305
    invoke-interface {v1, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v0, v6, v8}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 313
    .line 314
    const-string v8, "ADBMOBILE_PERSISTED_MID_BLOB"

    .line 315
    .line 316
    invoke-interface {v1, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v0, v6, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 324
    .line 325
    const-string v10, "ADBMOBILE_PERSISTED_MID_HINT"

    .line 326
    .line 327
    invoke-interface {v1, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-interface {v0, v6, v12}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v6, "ADOBEMOBILE_VISITORID_IDS"

    .line 335
    .line 336
    const-string v12, "ADBMOBILE_VISITORID_IDS"

    .line 337
    .line 338
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v0, v6, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v6, "ADOBEMOBILE_PUSH_ENABLED"

    .line 346
    .line 347
    const-string v14, "ADBMOBILE_KEY_PUSH_ENABLED"

    .line 348
    .line 349
    invoke-interface {v1, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-interface {v0, v6, v15}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    const-string v0, "ADBMOBILE_VISITORID_SYNC"

    .line 372
    .line 373
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    const-string v0, "ADBMOBILE_VISITORID_TTL"

    .line 377
    .line 378
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    .line 382
    .line 383
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    const-string v0, "ADBMOBILE_KEY_PUSH_TOKEN"

    .line 387
    .line 388
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    .line 395
    .line 396
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    const-string v0, "Migration complete for Identity (Visitor ID Service) data."

    .line 403
    .line 404
    new-array v6, v5, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "AdobeMobile_Lifecycle"

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-lez v11, :cond_2

    .line 416
    .line 417
    const-string v6, "InstallDate"

    .line 418
    .line 419
    move-object/from16 v7, p0

    .line 420
    .line 421
    move-wide/from16 v8, v17

    .line 422
    .line 423
    invoke-direct {v7, v8, v9}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-interface {v0, v6, v8, v9}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_2
    move-object/from16 v7, p0

    .line 432
    .line 433
    :goto_0
    const-string v6, "ADMS_LastVersion"

    .line 434
    .line 435
    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v8, "LastVersion"

    .line 440
    .line 441
    invoke-interface {v0, v8, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v6, "ADMS_LastDateUsed"

    .line 445
    .line 446
    const-wide/16 v8, 0x0

    .line 447
    .line 448
    invoke-interface {v1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    cmp-long v6, v10, v8

    .line 453
    .line 454
    if-lez v6, :cond_3

    .line 455
    .line 456
    const-string v6, "LastDateUsed"

    .line 457
    .line 458
    invoke-direct {v7, v10, v11}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-interface {v0, v6, v8, v9}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 463
    .line 464
    .line 465
    :cond_3
    const-string v6, "ADMS_Launches"

    .line 466
    .line 467
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const-string v8, "Launches"

    .line 472
    .line 473
    invoke-interface {v0, v8, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->d(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    const-string v6, "ADMS_SuccessfulClose"

    .line 477
    .line 478
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const-string v8, "SuccessfulClose"

    .line 483
    .line 484
    invoke-interface {v0, v8, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v16

    .line 488
    .line 489
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    const-string v0, "ADMS_LastVersion"

    .line 493
    .line 494
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    const-string v0, "ADMS_LastDateUsed"

    .line 498
    .line 499
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    const-string v0, "ADMS_Launches"

    .line 503
    .line 504
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    const-string v0, "ADMS_SuccessfulClose"

    .line 508
    .line 509
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    const-string v0, "ADMS_LifecycleData"

    .line 513
    .line 514
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    const-string v0, "ADMS_SessionStart"

    .line 518
    .line 519
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    const-string v0, "ADMS_PauseDate"

    .line 523
    .line 524
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    const-string v0, "ADMS_LaunchesAfterUpgrade"

    .line 528
    .line 529
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    const-string v0, "ADMS_UpgradeDate"

    .line 533
    .line 534
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    .line 538
    .line 539
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    const-string v0, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    .line 543
    .line 544
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    .line 549
    .line 550
    const-string v0, "Migration complete for Lifecycle data."

    .line 551
    .line 552
    new-array v6, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v2, v0, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "ADOBEMOBILE_TARGET"

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v4, "ADBMOBILE_TARGET_TNT_ID"

    .line 564
    .line 565
    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v6, "TNT_ID"

    .line 570
    .line 571
    invoke-interface {v0, v6, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v4, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    .line 575
    .line 576
    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v4, "THIRD_PARTY_ID"

    .line 581
    .line 582
    invoke-interface {v0, v4, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "ADBMOBILE_TARGET_TNT_ID"

    .line 586
    .line 587
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    const-string v0, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    .line 591
    .line 592
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    const-string v0, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    .line 596
    .line 597
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    const-string v0, "mboxPC_Expires"

    .line 601
    .line 602
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    const-string v0, "mboxPC_Value"

    .line 606
    .line 607
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .line 612
    .line 613
    const-string v0, "Migrating complete for Target data."

    .line 614
    .line 615
    new-array v1, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visitorIDServiceDataStore"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "AnalyticsDataStorage"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "ADOBEMOBILE_VISITOR_ID"

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v4, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const-string v0, "Unexpected Null Value"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Configuration"

    .line 52
    .line 53
    const-string v2, "%s (Identity or Analytics data store), failed to migrate visitor id."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ADBMobile3rdPartyDataCache.sqlite"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "ADBMobilePIICache.sqlite"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "ADBMobileDataCache.sqlite"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "ADBMobileTimedActionsCache.sqlite"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Configuration"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Unexpected Null Value"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s (app context), failed to delete V4 databases"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v4, "Removed V4 database %s successfully"

    .line 84
    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v4, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v4

    .line 94
    const-string v5, "Failed to delete V4 database with name %s (%s)"

    .line 95
    .line 96
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v5, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Configuration"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Migrating Adobe SDK v4 SharedPreferences for use with Adobe SDK v5."

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->h()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->j()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Full migrating of SharedPreferences successful."

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Migrating Adobe SDK v4 Configuration SharedPreferences for use with Adobe SDK v5."

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->g()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Full migrating of v4 Configuration SharedPreferences successful."

    .line 51
    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Migrating visitor identifier from Identity to Analytics."

    .line 64
    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->i()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Full migration of visitor identifier from Identity to Analytics successful."

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
