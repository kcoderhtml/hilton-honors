.class public abstract Lmi/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_8

    .line 41
    .line 42
    array-length v4, v1

    .line 43
    :goto_1
    if-ge v2, v4, :cond_8

    .line 44
    .line 45
    aget-object v5, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "iface"

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lmi/m5;->l(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V

    .line 72
    .line 73
    .line 74
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v9, 0x1e

    .line 77
    .line 78
    if-lt v8, v9, :cond_2

    .line 79
    .line 80
    const-string v8, "dhcpServer"

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-static {v7}, Lmi/j5;->a(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-static {v8}, Lmi/m5;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "dhcp"

    .line 99
    .line 100
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v6, p0, v5, v7, p1}, Lmi/m5;->f(Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/LinkProperties;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lmi/m5;->g(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const-string v8, "trans"

    .line 116
    .line 117
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-static {v6, v7, v8}, Lmi/m5;->m(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v8, "caps"

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6, v7, v8}, Lmi/m5;->h(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v7}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    const-string v5, "active"

    .line 150
    .line 151
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    :cond_8
    return-object v0
.end method

.method public static b(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 17

    .line 1
    const-string v0, "dhcpServer"

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "android.uid.system:1000"

    .line 6
    .line 7
    const-string v3, "trusted"

    .line 8
    .line 9
    const-string v4, "\""

    .line 10
    .line 11
    const-class v5, Landroid/net/wifi/WifiConfiguration;

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_e

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/net/wifi/WifiConfiguration;

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, v8, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v12

    .line 62
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_1
    const-string v11, "ssid"

    .line 67
    .line 68
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v8, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    const-string v10, "hidden"

    .line 76
    .line 77
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v10, v8, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/net/wifi/WifiEnterpriseConfig;->getEapMethod()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v13, -0x1

    .line 89
    if-eq v10, v13, :cond_3

    .line 90
    .line 91
    move v10, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    :goto_1
    const-string v13, "enterprise"

    .line 95
    .line 96
    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    new-instance v13, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v15, "host"

    .line 115
    .line 116
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/net/ProxyInfo;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const-string v15, "port"

    .line 124
    .line 125
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_6

    .line 137
    .line 138
    new-instance v14, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v15, v10

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_2
    if-ge v11, v15, :cond_5

    .line 146
    .line 147
    aget-object v12, v10, v11

    .line 148
    .line 149
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lez v10, :cond_6

    .line 167
    .line 168
    const-string v10, "exclusionList"

    .line 169
    .line 170
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v10, "proxy"

    .line 174
    .line 175
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v10, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_3
    sget-object v12, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 185
    .line 186
    array-length v12, v12

    .line 187
    if-ge v11, v12, :cond_9

    .line 188
    .line 189
    iget-object v12, v8, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    sget-object v12, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v12, v12, v11

    .line 200
    .line 201
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const-string v11, "security"

    .line 208
    .line 209
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v10, "useRef"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .line 214
    move-object/from16 v11, p1

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    :try_start_1
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    if-eqz v10, :cond_d

    .line 222
    .line 223
    :try_start_2
    const-string v10, "creatorName"

    .line 224
    .line 225
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_a

    .line 252
    .line 253
    const-string v12, "creator"

    .line 254
    .line 255
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    :catchall_0
    :cond_a
    :try_start_3
    const-string v10, "lastUpdateName"

    .line 259
    .line 260
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_b

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_b

    .line 287
    .line 288
    const-string v12, "modifier"

    .line 289
    .line 290
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    :catchall_1
    :cond_b
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    .line 303
    .line 304
    :catchall_2
    :try_start_5
    const-string v10, "validatedInternetAccess"

    .line 305
    .line 306
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const-string v12, "validated"

    .line 315
    .line 316
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    .line 319
    :catchall_3
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_c

    .line 334
    .line 335
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 336
    .line 337
    .line 338
    :catchall_4
    :cond_c
    :try_start_7
    const-string v10, "numAssociation"

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const-string v12, "assocs"

    .line 349
    .line 350
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 351
    .line 352
    .line 353
    :catchall_5
    :try_start_8
    const-string v10, "meteredHint"

    .line 354
    .line 355
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const-string v10, "metered"

    .line 364
    .line 365
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 366
    .line 367
    .line 368
    :catchall_6
    :cond_d
    :try_start_9
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :catch_1
    move-object/from16 v11, p1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    return-object v6
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/net/NetworkInterface;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v6}, Lmi/m5;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_0

    .line 102
    .line 103
    const-string v3, "addrs"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    :cond_6
    return-object v0
.end method

.method public static d(Ljava/net/InetAddress;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "hostname"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "%"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, p0

    .line 40
    :goto_0
    if-lez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    const-string p0, "addr"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-object v0
.end method

.method public static e(Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 13
    .line 14
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ipAddr"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 24
    .line 25
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "gw"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroid/net/DhcpInfo;->netmask:I

    .line 35
    .line 36
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "nm"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroid/net/DhcpInfo;->dns1:I

    .line 46
    .line 47
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "dns1"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroid/net/DhcpInfo;->dns2:I

    .line 57
    .line 58
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "dns2"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Landroid/net/DhcpInfo;->serverAddress:I

    .line 68
    .line 69
    invoke-static {v1}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "dhcpAddr"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 79
    .line 80
    const-string v1, "leaseDur"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "dhcp"

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/net/ConnectivityManager;Landroid/net/Network;Landroid/net/LinkProperties;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "exclusionList"

    .line 6
    .line 7
    const-string v1, "port"

    .line 8
    .line 9
    const-string v2, "host"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "proxy"

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/ProxyInfo;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    new-instance p3, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length p4, p2

    .line 51
    :goto_0
    if-ge v3, p4, :cond_1

    .line 52
    .line 53
    aget-object v1, p2, v3

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    const-string p4, "useRef"

    .line 89
    .line 90
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    :try_start_0
    const-class p3, Landroid/net/ConnectivityManager;

    .line 97
    .line 98
    const-string p4, "getProxyForNetwork"

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v5, v5, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v6, Landroid/net/Network;

    .line 104
    .line 105
    aput-object v6, v5, v3

    .line 106
    .line 107
    invoke-virtual {p3, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p2, p1, Landroid/net/ProxyInfo;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    check-cast p1, Landroid/net/ProxyInfo;

    .line 124
    .line 125
    new-instance p2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_6

    .line 153
    .line 154
    new-instance p3, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    array-length p4, p1

    .line 160
    :goto_1
    if-ge v3, p4, :cond_5

    .line 161
    .line 162
    aget-object v1, p1, v3

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/InetAddress;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lmi/m5;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "dns"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lmi/k5;->a(Landroid/net/LinkProperties;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "privateDnsActive"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lmi/l5;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "privateDnsName"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v0, "domains"

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V
    .locals 6

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
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "caps"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string p1, "metered"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Landroid/net/wifi/WifiManager;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "signalLevel"

    .line 2
    .line 3
    const-string v1, "channelWidth"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_1
    move p2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, v4

    .line 32
    :goto_0
    if-nez p2, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_a

    .line 44
    .line 45
    new-instance p2, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "ssid"

    .line 75
    .line 76
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v6, "frequency"

    .line 82
    .line 83
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const-string v6, "freq"

    .line 90
    .line 91
    iget v7, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v6, "caps"

    .line 97
    .line 98
    iget-object v7, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    new-array v6, v6, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "20MHz"

    .line 113
    .line 114
    aput-object v7, v6, v4

    .line 115
    .line 116
    const-string v7, "40MHz"

    .line 117
    .line 118
    aput-object v7, v6, v5

    .line 119
    .line 120
    const-string v7, "80MHz"

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    aput-object v7, v6, v8

    .line 124
    .line 125
    const-string v7, "160MHz"

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    aput-object v7, v6, v8

    .line 129
    .line 130
    const-string v7, "80+80MHz"

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    iget v7, v2, Landroid/net/wifi/ScanResult;->channelWidth:I

    .line 136
    .line 137
    aget-object v6, v6, v7

    .line 138
    .line 139
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    const-string v7, "venueName"

    .line 151
    .line 152
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 162
    .line 163
    const/16 v6, 0x64

    .line 164
    .line 165
    invoke-static {v2, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string p1, "scanResults"

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "mobileTx"

    .line 7
    .line 8
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "mobileRx"

    .line 16
    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "totalTx"

    .line 25
    .line 26
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "totalRx"

    .line 34
    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "confNets"

    .line 2
    .line 3
    const-string v1, "signalLevel"

    .line 4
    .line 5
    const-string v2, "linkSpeed"

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "wifi"

    .line 19
    .line 20
    const-class v7, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    invoke-static {v5, v6, v7}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "<unknown ssid>"

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v9

    .line 71
    invoke-virtual {v7, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_1
    const-string v3, "ssid"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_3

    .line 85
    .line 86
    const-string v7, "ipAddr"

    .line 87
    .line 88
    invoke-static {v3}, Lmi/u2;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v3, "frequency"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    const-string v7, "freq"

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "MHz"

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lez v3, :cond_5

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "Mbps"

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/16 v3, -0x7f

    .line 174
    .line 175
    if-le v2, v3, :cond_6

    .line 176
    .line 177
    const/16 v3, 0x64

    .line 178
    .line 179
    invoke-static {v2, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v1, "dhcpInfo"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-static {v5, v4}, Lmi/m5;->e(Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v1, "scanResults"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-static {v4, v5, p0, p1}, Lmi/m5;->i(Lorg/json/JSONObject;Landroid/net/wifi/WifiManager;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    invoke-static {p1, p0}, Lmi/m5;->b(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    :cond_9
    return-object v4
.end method

.method public static l(Lorg/json/JSONObject;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/LinkAddress;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lmi/m5;->d(Ljava/net/InetAddress;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "addrs"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Landroid/net/NetworkCapabilities;Lorg/json/JSONArray;)V
    .locals 4

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
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "trans"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-void
.end method
