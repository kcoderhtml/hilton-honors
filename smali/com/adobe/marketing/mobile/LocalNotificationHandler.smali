.class public Lcom/adobe/marketing/mobile/LocalNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "LocalNotificationHandler.java"


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

.method private static a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "android.app.Notification$BigTextStyle"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object v2, v1, p1

    .line 33
    .line 34
    const-string p1, "bigText"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
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

.method private c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const-class v3, Landroid/content/res/Resources;

    .line 26
    .line 27
    const-string v4, "getDrawable"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v0

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_1
    return-object v0
.end method

.method private d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->f()I

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
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->f()I

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
    .locals 26

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FLAG_IMMUTABLE"

    .line 4
    .line 5
    const-string v2, "NOTIFICATION_IDENTIFIER"

    .line 6
    .line 7
    const-class v3, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v4, "NOTIFICATION_USER_INFO"

    .line 10
    .line 11
    const-string v5, "ADOBE_EXPERIENCE_PLATFORM_SDK"

    .line 12
    .line 13
    const-class v6, Landroid/app/PendingIntent;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "Messages"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    const-string v0, "Failed to load extras from local notification intent"

    .line 25
    .line 26
    new-array v1, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v8, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :try_start_0
    const-string v11, "NOTIFICATION_CONTENT"

    .line 37
    .line 38
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "NOTIFICATION_REQUEST_CODE"

    .line 43
    .line 44
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string v12, "NOTIFICATION_SENDER_CODE"

    .line 48
    .line 49
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v14, "NOTIFICATION_DEEPLINK"

    .line 58
    .line 59
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v15, "NOTIFICATION_SOUND"

    .line 64
    .line 65
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v9, "NOTIFICATION_TITLE"

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    const v9, 0xb7267

    .line 81
    .line 82
    .line 83
    if-eq v12, v9, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-nez v11, :cond_2

    .line 87
    .line 88
    const-string v0, "Unexpected Null Value"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%s (local notification message)"

    .line 95
    .line 96
    invoke-static {v8, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->c()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-nez v17, :cond_3

    .line 111
    .line 112
    new-instance v9, Landroid/content/Intent;

    .line 113
    .line 114
    move-object/from16 v17, v7

    .line 115
    .line 116
    const-string v7, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-object v7, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object/from16 v17, v7

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object/from16 v7, p2

    .line 140
    .line 141
    :goto_0
    const/high16 v9, 0x24000000

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const-string v9, "notification"

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/app/NotificationManager;

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/high16 v18, 0x8000000

    .line 182
    .line 183
    or-int v13, v13, v18

    .line 184
    .line 185
    invoke-static {v10, v12, v7, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    const-string v0, "Failed to retrieve sender from broadcast, unable to post notification"

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v8, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lcom/adobe/marketing/mobile/App;->g(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v13, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 208
    .line 209
    invoke-direct {v13}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-class v19, Lcom/adobe/marketing/mobile/LocalNotificationHandler;

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    :try_start_2
    const-string v8, "android.app.NotificationChannel"

    .line 225
    .line 226
    invoke-virtual {v14, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move/from16 v20, v12

    .line 231
    .line 232
    const/4 v12, 0x3

    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    new-array v1, v12, [Ljava/lang/Class;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    aput-object v0, v1, v16

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    aput-object v3, v1, v12

    .line 243
    .line 244
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    aput-object v23, v1, v12

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v12, 0x1

    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x3

    .line 258
    new-array v12, v12, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    aput-object v5, v12, v16

    .line 263
    .line 264
    const/16 v22, 0x1

    .line 265
    .line 266
    aput-object v5, v12, v22

    .line 267
    .line 268
    const/16 v22, 0x4

    .line 269
    .line 270
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    const/16 v24, 0x2

    .line 275
    .line 276
    aput-object v22, v12, v24

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v12, "setDescription"

    .line 283
    .line 284
    move-object/from16 v22, v4

    .line 285
    .line 286
    move-object/from16 v25, v15

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    new-array v15, v4, [Ljava/lang/Class;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    aput-object v0, v15, v16

    .line 294
    .line 295
    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v8, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string v4, "Adobe Experience Platform SDK Notifications"

    .line 302
    .line 303
    aput-object v4, v8, v16

    .line 304
    .line 305
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    check-cast v1, Landroid/app/NotificationChannel;

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "androidx.core.app.NotificationCompat$Builder"

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x2

    .line 320
    new-array v4, v1, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v1, Landroid/content/Context;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    aput-object v1, v4, v8

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v8, 0x1

    .line 332
    aput-object v1, v4, v8

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/4 v15, 0x0

    .line 349
    aput-object v12, v4, v15

    .line 350
    .line 351
    aput-object v5, v4, v8

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v4, "setStyle"

    .line 358
    .line 359
    new-array v5, v8, [Ljava/lang/Class;

    .line 360
    .line 361
    const-string v8, "androidx.core.app.NotificationCompat$Style"

    .line 362
    .line 363
    invoke-virtual {v14, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v12, 0x0

    .line 368
    aput-object v8, v5, v12

    .line 369
    .line 370
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x1

    .line 375
    new-array v8, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v2, v14, v11}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v8, v12

    .line 382
    .line 383
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v2, "setSmallIcon"

    .line 387
    .line 388
    new-array v4, v5, [Ljava/lang/Class;

    .line 389
    .line 390
    aput-object v23, v4, v12

    .line 391
    .line 392
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v4, v5, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->d()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v4, v12

    .line 407
    .line 408
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-direct/range {p0 .. p1}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    const-string v4, "setLargeIcon"

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    new-array v8, v5, [Ljava/lang/Class;

    .line 421
    .line 422
    const-class v5, Landroid/graphics/Bitmap;

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    aput-object v5, v8, v12

    .line 426
    .line 427
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_6
    const-string v2, "setContentTitle"

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    new-array v5, v4, [Ljava/lang/Class;

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    aput-object v3, v5, v4

    .line 445
    .line 446
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static/range {v17 .. v17}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_7

    .line 455
    .line 456
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_7
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :goto_1
    const-string v2, "setContentText"

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    new-array v5, v4, [Ljava/lang/Class;

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    aput-object v3, v5, v4

    .line 478
    .line 479
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v2, "setContentIntent"

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    new-array v4, v3, [Ljava/lang/Class;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    aput-object v6, v4, v3

    .line 497
    .line 498
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v2, Landroid/content/Intent;

    .line 510
    .line 511
    const-class v3, Lcom/adobe/marketing/mobile/NotificationDismissalHandler;

    .line 512
    .line 513
    invoke-direct {v2, v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v3, v22

    .line 517
    .line 518
    move-object/from16 v15, v25

    .line 519
    .line 520
    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const-string v3, "setDeleteIntent"

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    new-array v5, v4, [Ljava/lang/Class;

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    aput-object v6, v5, v4

    .line 530
    .line 531
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v4, v21

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    new-array v6, v5, [Ljava/lang/Object;

    .line 557
    .line 558
    or-int v4, v4, v18

    .line 559
    .line 560
    move/from16 v5, v20

    .line 561
    .line 562
    invoke-static {v10, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v4, 0x0

    .line 567
    aput-object v2, v6, v4

    .line 568
    .line 569
    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string v2, "setAutoCancel"

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    new-array v4, v3, [Ljava/lang/Class;

    .line 576
    .line 577
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    aput-object v5, v4, v6

    .line 581
    .line 582
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-array v3, v3, [Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    aput-object v4, v3, v6

    .line 591
    .line 592
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v2, "build"

    .line 596
    .line 597
    new-array v3, v6, [Ljava/lang/Class;

    .line 598
    .line 599
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-array v2, v6, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_8

    .line 610
    .line 611
    return-void

    .line 612
    :cond_8
    new-instance v1, Ljava/security/SecureRandom;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    check-cast v0, Landroid/app/Notification;

    .line 622
    .line 623
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catch_0
    move-exception v0

    .line 628
    goto :goto_2

    .line 629
    :catch_1
    move-exception v0

    .line 630
    move-object/from16 v19, v8

    .line 631
    .line 632
    :goto_2
    const-string v1, "unexpected error posting notification (%s)"

    .line 633
    .line 634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object/from16 v2, v19

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :goto_3
    return-void

    .line 644
    :catch_2
    move-exception v0

    .line 645
    move-object v2, v8

    .line 646
    const-string v1, "Failed to process bundle (%s)"

    .line 647
    .line 648
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method
