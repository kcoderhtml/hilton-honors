.class public Lcom/adobe/marketing/mobile/MessageNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "MessageNotificationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Messages - unable to get app name (%s)"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Messages - unable to retrieve app name for local notification (%s)"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const-class v4, Landroid/content/res/Resources;

    .line 27
    .line 28
    const-string v5, "getDrawable"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v0, v2

    .line 83
    :goto_0
    if-eqz v0, :cond_3

    .line 84
    .line 85
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/MessageNotificationHandler;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    :goto_1
    return-object v2
.end method

.method private d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x1080093

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Landroid/app/PendingIntent;

    .line 4
    .line 5
    const-string v2, "userData"

    .line 6
    .line 7
    const-string v3, "NOTIFICATION_IDENTIFIER"

    .line 8
    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v5, "ADOBE_EXPERIENCE_PLATFORM_MOBILE_SERVICES"

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const-string v0, "Messages - unable to load extras from local notification intent"

    .line 21
    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v8, "alarm_message"

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "adbMessageCode"

    .line 35
    .line 36
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, "requestCode"

    .line 41
    .line 42
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "adb_deeplink"

    .line 51
    .line 52
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 60
    sget-object v13, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eq v9, v13, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-nez v8, :cond_2

    .line 70
    .line 71
    const-string v0, "Messages - local notification message was empty "

    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_1 .. :try_end_1} :catch_6

    .line 83
    :try_start_2
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v13
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_2 .. :try_end_2} :catch_5

    .line 87
    :try_start_3
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v15
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    const-string v15, "Messages - unable to find activity for your notification, using default"

    .line 93
    .line 94
    new-array v14, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v15, v14}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_0
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    new-instance v14, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v15, "android.intent.action.VIEW"

    .line 111
    .line 112
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v15, :cond_4

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v14, v12

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v14, p2

    .line 132
    .line 133
    :goto_1
    const/high16 v12, 0x24000000

    .line 134
    .line 135
    invoke-virtual {v14, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :try_start_4
    const-string v2, "notification"

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/app/NotificationManager;

    .line 151
    .line 152
    const-string v3, "FLAG_IMMUTABLE"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/high16 v9, 0x8000000

    .line 174
    .line 175
    or-int/2addr v3, v9

    .line 176
    invoke-static {v13, v10, v14, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    const-string v0, "Messages - could not retrieve sender from broadcast, unable to post notification"

    .line 183
    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-class v9, Landroid/content/BroadcastReceiver;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "android.app.Notification$Builder"

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "android.app.NotificationChannel"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const/4 v11, 0x3

    .line 209
    new-array v12, v11, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v0, v12, v7

    .line 212
    .line 213
    aput-object v4, v12, v6

    .line 214
    .line 215
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    const/4 v14, 0x2

    .line 218
    aput-object v13, v12, v14

    .line 219
    .line 220
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 225
    .line 226
    .line 227
    new-array v11, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v11, v7

    .line 230
    .line 231
    aput-object v5, v11, v6

    .line 232
    .line 233
    const/4 v15, 0x4

    .line 234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v11, v14

    .line 239
    .line 240
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v12, "setDescription"

    .line 245
    .line 246
    new-array v15, v6, [Ljava/lang/Class;

    .line 247
    .line 248
    aput-object v0, v15, v7

    .line 249
    .line 250
    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-array v9, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v12, "Adobe Experience Platform SDK Notifications"

    .line 257
    .line 258
    aput-object v12, v9, v7

    .line 259
    .line 260
    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v11, Landroid/app/NotificationChannel;

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 266
    .line 267
    .line 268
    new-array v0, v14, [Ljava/lang/Class;

    .line 269
    .line 270
    const-class v9, Landroid/content/Context;

    .line 271
    .line 272
    aput-object v9, v0, v7

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v0, v6

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    new-array v9, v14, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v9, v7

    .line 294
    .line 295
    aput-object v5, v9, v6

    .line 296
    .line 297
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v5, "setSmallIcon"

    .line 302
    .line 303
    new-array v9, v6, [Ljava/lang/Class;

    .line 304
    .line 305
    aput-object v13, v9, v7

    .line 306
    .line 307
    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v9, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/adobe/marketing/mobile/MessageNotificationHandler;->d()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    aput-object v11, v9, v7

    .line 322
    .line 323
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/adobe/marketing/mobile/MessageNotificationHandler;->c()Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_6

    .line 331
    .line 332
    const-string v9, "setLargeIcon"

    .line 333
    .line 334
    new-array v11, v6, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v12, Landroid/graphics/Bitmap;

    .line 337
    .line 338
    aput-object v12, v11, v7

    .line 339
    .line 340
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_6
    const-string v5, "setContentTitle"

    .line 352
    .line 353
    new-array v9, v6, [Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v4, v9, v7

    .line 356
    .line 357
    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-array v9, v6, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/adobe/marketing/mobile/MessageNotificationHandler;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v9, v7

    .line 368
    .line 369
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v5, "setContentText"

    .line 373
    .line 374
    new-array v9, v6, [Ljava/lang/Class;

    .line 375
    .line 376
    aput-object v4, v9, v7

    .line 377
    .line 378
    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v4, "setContentIntent"

    .line 390
    .line 391
    new-array v5, v6, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v1, v5, v7

    .line 394
    .line 395
    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v1, "setAutoCancel"

    .line 407
    .line 408
    new-array v3, v6, [Ljava/lang/Class;

    .line 409
    .line 410
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v4, v3, v7

    .line 413
    .line 414
    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-array v3, v6, [Ljava/lang/Object;

    .line 419
    .line 420
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    aput-object v4, v3, v7

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v1, "build"

    .line 428
    .line 429
    new-array v3, v7, [Ljava/lang/Class;

    .line 430
    .line 431
    invoke-virtual {v10, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-array v3, v7, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    new-instance v1, Ljava/security/SecureRandom;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    check-cast v0, Landroid/app/Notification;

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :catch_1
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "Messages - unexpected error posting notification (%s)"

    .line 469
    .line 470
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :catch_2
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "Messages - error posting notification (%s)"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :catch_3
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "Messages - error posting notification, method not found (%s)"

    .line 499
    .line 500
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :catch_4
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "Messages - error posting notification, class not found (%s)"

    .line 514
    .line 515
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_2
    return-void

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v1, v0

    .line 521
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-array v1, v7, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :catch_6
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-array v1, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :catch_7
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "Messages - unable to load message from local notification (%s)"

    .line 553
    .line 554
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method
