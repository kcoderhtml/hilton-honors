.class public abstract Lmi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/AppOpsManager;Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34
    .line 35
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p2, v6, v5}, Lmi/a0;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    cmp-long v6, v4, v2

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    :cond_3
    :try_start_1
    const-string p0, "count"

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    const-string p0, "latestInstallTime"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    .line 1
    const-string v0, "accessibilityServices"

    .line 2
    .line 3
    const-string v1, "admins"

    .line 4
    .line 5
    const-string v2, "app/applications"

    .line 6
    .line 7
    invoke-static {v2}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v5, "groups"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "appPerms"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "serPerms"

    .line 33
    .line 34
    invoke-static {v2, v7}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "appOps"

    .line 39
    .line 40
    invoke-static {v2, v8}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "intents"

    .line 45
    .line 46
    invoke-static {v2, v9}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "categories"

    .line 51
    .line 52
    invoke-static {v2, v10}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v2, v1}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v2, v0}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "getEarliestInstallTime"

    .line 65
    .line 66
    invoke-static {v2, v13}, Lmi/o0;->f([Lmi/d1;Ljava/lang/String;)Lmi/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Lmi/d1;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/16 v14, 0x1000

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v14, 0x0

    .line 89
    :goto_1
    if-eqz v7, :cond_3

    .line 90
    .line 91
    or-int/lit8 v14, v14, 0x4

    .line 92
    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    :try_start_1
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_2
    const-string v13, "total"

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v14, v2, v4}, Lmi/f0;->m(Lorg/json/JSONArray;Ljava/util/List;ZLorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    :cond_4
    :try_start_4
    invoke-static {v5, v2, v4}, Lmi/f0;->j(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-static {v6, v14, v4}, Lmi/f0;->l(Lorg/json/JSONArray;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v7, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v7, v14, v2, v4}, Lmi/f0;->k(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/HashSet;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v8, :cond_8

    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    if-lt v2, v3, :cond_8

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lmi/z1;->a(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v8, v14, v4}, Lmi/f0;->h(Landroid/app/AppOpsManager;Lorg/json/JSONArray;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-static {v15, v9, v4}, Lmi/f0;->i(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    .line 181
    :cond_9
    const-string v2, "Error filling %s packages result"

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    :try_start_5
    invoke-static/range {p0 .. p0}, Lmi/u2;->e(Landroid/content/Context;)Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :try_start_6
    invoke-static {v3, v11}, Lmi/f0;->e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_4
    if-eqz v12, :cond_b

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Lmi/u2;->s(Landroid/content/Context;)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    :try_start_8
    invoke-static {v1, v12}, Lmi/f0;->e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_2
    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    const-string v0, "versionHash"

    .line 226
    .line 227
    const-wide/16 v1, 0x7

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v13, v3, :cond_c

    .line 235
    .line 236
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 241
    .line 242
    const-wide/16 v5, 0x1f

    .line 243
    .line 244
    mul-long/2addr v1, v5

    .line 245
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 246
    .line 247
    int-to-long v5, v3

    .line 248
    add-long/2addr v1, v5

    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 253
    .line 254
    .line 255
    :catchall_3
    return-object v4
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p5, p6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const p3, -0x62b40cf1

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    const/4 p5, 0x2

    .line 70
    const/4 p6, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eq p2, p3, :cond_7

    .line 73
    .line 74
    const p3, -0x30341611

    .line 75
    .line 76
    .line 77
    if-eq p2, p3, :cond_6

    .line 78
    .line 79
    const p3, 0x5da89c29

    .line 80
    .line 81
    .line 82
    if-eq p2, p3, :cond_5

    .line 83
    .line 84
    const p3, 0x7643c6b5

    .line 85
    .line 86
    .line 87
    if-eq p2, p3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p2, "service"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    move p1, p6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string p2, "contentProviders"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move p1, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p2, "receiver"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    move p1, p5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const-string p2, "activity"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move p1, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_1
    const/4 p1, -0x1

    .line 131
    :goto_2
    if-eqz p1, :cond_c

    .line 132
    .line 133
    if-eq p1, p6, :cond_b

    .line 134
    .line 135
    if-eq p1, p5, :cond_a

    .line 136
    .line 137
    if-eq p1, p4, :cond_9

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    invoke-virtual {p0, v1, p7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_3
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    move p2, v2

    .line 167
    :goto_4
    const-wide/16 p3, 0x0

    .line 168
    .line 169
    if-lez p2, :cond_14

    .line 170
    .line 171
    if-eqz p8, :cond_14

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :catch_0
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-eqz p5, :cond_14

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    check-cast p5, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    if-nez p5, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    iget-object p6, p5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    if-eqz p6, :cond_10

    .line 195
    .line 196
    iget-object p5, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_10
    iget-object p6, p5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    if-eqz p6, :cond_11

    .line 202
    .line 203
    iget-object p5, p6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    iget-object p5, p5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 207
    .line 208
    if-eqz p5, :cond_12

    .line 209
    .line 210
    iget-object p5, p5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_12
    const/4 p5, 0x0

    .line 214
    :goto_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p6

    .line 218
    if-eqz p6, :cond_13

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_13
    :try_start_1
    invoke-virtual {p0, p5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p5

    .line 225
    if-eqz p5, :cond_e

    .line 226
    .line 227
    iget-wide p5, p5, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    cmp-long p7, p5, p3

    .line 230
    .line 231
    if-lez p7, :cond_e

    .line 232
    .line 233
    move-wide p3, p5

    .line 234
    goto :goto_5

    .line 235
    :cond_14
    :try_start_2
    const-string p0, "count"

    .line 236
    .line 237
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    if-lez p2, :cond_15

    .line 241
    .line 242
    if-eqz p8, :cond_15

    .line 243
    .line 244
    const-string p0, "latestInstallTime"

    .line 245
    .line 246
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    :catch_1
    :catchall_0
    :cond_15
    return-object v0
.end method

.method public static d(Ljava/util/HashMap;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move v4, v1

    .line 10
    move-wide v5, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-ge v1, v7, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "id"

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-wide v9, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 60
    .line 61
    cmp-long v11, v9, v5

    .line 62
    .line 63
    if-lez v11, :cond_2

    .line 64
    .line 65
    move-wide v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-wide v9, v2

    .line 68
    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string v7, "installTime"

    .line 81
    .line 82
    invoke-virtual {v11, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    const-string p1, "count"

    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    const-string p1, "data"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_6
    if-lez v4, :cond_7

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    const-string p1, "latestInstallTime"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_7
    return-object p0
.end method

.method public static e(Ljava/util/HashSet;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v4, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "name"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    const-string p1, "count"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "data"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    :catch_1
    :cond_3
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    invoke-static {v7}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    move v9, v1

    .line 40
    :goto_1
    if-ge v9, v8, :cond_0

    .line 41
    .line 42
    aget-object v10, v7, v9

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    iget-object v11, v10, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 59
    .line 60
    cmp-long v8, v6, v2

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    move-wide v2, v6

    .line 65
    :cond_2
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object v6, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v4, :cond_0

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :try_start_0
    const-string p0, "count"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const-string p0, "isRunning"

    .line 94
    .line 95
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_6
    if-lez v5, :cond_7

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    const-string p0, "latestInstallTime"

    .line 103
    .line 104
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_7
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move v4, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    move v8, v1

    .line 39
    :goto_1
    if-ge v8, v7, :cond_0

    .line 40
    .line 41
    aget-object v9, v6, v8

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 54
    .line 55
    cmp-long v7, v5, v2

    .line 56
    .line 57
    if-lez v7, :cond_0

    .line 58
    .line 59
    move-wide v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_0
    const-string p0, "count"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string p0, "latestInstallTime"

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_4
    return-object v0
.end method

.method public static h(Landroid/app/AppOpsManager;Lorg/json/JSONArray;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v4, "installTime"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p0, p2, v3, v4}, Lmi/f0;->a(Landroid/app/AppOpsManager;Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_2
    const-string p0, "appOps"

    .line 61
    .line 62
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    return-void
.end method

.method public static i(Landroid/content/pm/PackageManager;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-string v7, "package"

    .line 34
    .line 35
    const-string v8, "data"

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "type"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v6, "activity"

    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const-string v9, "contentProviders"

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    :try_start_2
    const-string v6, "service"

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const-string v6, "receiver"

    .line 77
    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v6, "mimeType"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string v6, "cls"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v6, "flags"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    const-string v6, "installTime"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    move-object/from16 v9, p0

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, Lmi/f0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    :try_start_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    :try_start_4
    const-string v0, "intents"

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    return-void
.end method

.method public static j(Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "installTime"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1, v5, v3}, Lmi/f0;->d(Ljava/util/HashMap;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "groups"

    .line 57
    .line 58
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :catchall_0
    return-void
.end method

.method public static k(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v4, "installTime"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p1, v3, p2, v4}, Lmi/f0;->f(Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    const-string p0, "servicePerms"

    .line 59
    .line 60
    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-void
.end method

.method public static l(Lorg/json/JSONArray;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v4, "installTime"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p1, v3, v4}, Lmi/f0;->g(Ljava/util/List;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "id"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    const-string p0, "perms"

    .line 59
    .line 60
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    return-void
.end method

.method public static m(Lorg/json/JSONArray;Ljava/util/List;ZLorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    move-wide v9, v6

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-eqz v11, :cond_a

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v13, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    .line 41
    and-int/lit16 v13, v13, 0x81

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-lez v13, :cond_2

    .line 45
    .line 46
    move v13, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-eqz v13, :cond_3

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p2, :cond_5

    .line 55
    .line 56
    move-object/from16 p1, v5

    .line 57
    .line 58
    iget-wide v4, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 59
    .line 60
    cmp-long v11, v4, v6

    .line 61
    .line 62
    if-lez v11, :cond_6

    .line 63
    .line 64
    cmp-long v11, v9, v6

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    cmp-long v11, v4, v9

    .line 69
    .line 70
    if-gez v11, :cond_6

    .line 71
    .line 72
    :cond_4
    move-wide v9, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    move-object/from16 p1, v5

    .line 75
    .line 76
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget v4, v12, Landroid/content/pm/ApplicationInfo;->category:I

    .line 79
    .line 80
    if-eq v4, v3, :cond_9

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lmi/z;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lmi/z;

    .line 99
    .line 100
    invoke-direct {v5, v13}, Lmi/z;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-eqz v13, :cond_8

    .line 108
    .line 109
    iget v4, v5, Lmi/z;->b:I

    .line 110
    .line 111
    add-int/2addr v4, v14

    .line 112
    iput v4, v5, Lmi/z;->b:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget v4, v5, Lmi/z;->a:I

    .line 116
    .line 117
    add-int/2addr v4, v14

    .line 118
    iput v4, v5, Lmi/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :cond_9
    :goto_4
    move-object/from16 v5, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    :try_start_1
    const-string v4, "system"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_0
    if-eqz p2, :cond_b

    .line 129
    .line 130
    :try_start_2
    const-string v4, "earliestInstallTime"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_1
    :catchall_0
    :cond_b
    if-eqz v0, :cond_e

    .line 136
    .line 137
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v15, v5, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v5, v3, :cond_c

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lmi/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    :try_start_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6}, Lmi/z;->a()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :catch_2
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    :try_start_5
    const-string v0, "categories"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :catchall_1
    :cond_e
    return-void
.end method
