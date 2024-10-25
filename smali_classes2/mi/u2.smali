.class public abstract Lmi/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/u2;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FAILURE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    .line 4
    and-int/lit16 v1, p0, 0xff

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v1, v0, v2

    .line 9
    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x18

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmi/u2;->d([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    sget-object v4, Lmi/u2;->a:[B

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x4

    .line 24
    .line 25
    aget-byte v5, v4, v5

    .line 26
    .line 27
    int-to-char v5, v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-byte v3, v4, v3

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "device_policy"

    .line 7
    .line 8
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static f([Landroid/content/pm/Signature;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmi/u2;->l([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    const-string v4, "SHA-256"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lmi/u2;->d([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lmi/t0;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "sourceDir"

    .line 4
    .line 5
    const-string v2, "signatures"

    .line 6
    .line 7
    const-string v3, "permissions"

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
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "pkgName"

    .line 23
    .line 24
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v7, v0, Lmi/t0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Lmi/t0;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v0, v0, Lmi/t0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/16 v10, 0x1000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    :goto_0
    const/16 v11, 0x1c

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v12, v11, :cond_1

    .line 58
    .line 59
    const/high16 v12, 0x8000000

    .line 60
    .line 61
    or-int/2addr v10, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    or-int/lit8 v10, v10, 0x40

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v5, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eqz v10, :cond_e

    .line 71
    .line 72
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    const-string v14, "appName"

    .line 77
    .line 78
    invoke-virtual {v5, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v14, "minSdkVersion"

    .line 86
    .line 87
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 88
    .line 89
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v14, "targetSdkVersion"

    .line 93
    .line 94
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 95
    .line 96
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100
    .line 101
    and-int/lit8 v14, v14, 0x2

    .line 102
    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    move v14, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v14, 0x0

    .line 108
    :goto_2
    if-eqz v14, :cond_4

    .line 109
    .line 110
    const-string v14, "debuggable"

    .line 111
    .line 112
    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 116
    .line 117
    and-int/lit16 v14, v14, 0x81

    .line 118
    .line 119
    if-lez v14, :cond_5

    .line 120
    .line 121
    move v14, v12

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v14, 0x0

    .line 124
    :goto_3
    if-eqz v14, :cond_6

    .line 125
    .line 126
    const-string v14, "system"

    .line 127
    .line 128
    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_7
    const-string v0, "verCode"

    .line 139
    .line 140
    iget v1, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v0, "verName"

    .line 146
    .line 147
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v0, "installTime"

    .line 153
    .line 154
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 155
    .line 156
    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v0, "updateTime"

    .line 160
    .line 161
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 162
    .line 163
    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    if-lez v0, :cond_a

    .line 174
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 181
    .line 182
    array-length v7, v1

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_4
    if-ge v13, v7, :cond_9

    .line 185
    .line 186
    aget-object v14, v1, v13

    .line 187
    .line 188
    move-object/from16 v15, p0

    .line 189
    .line 190
    invoke-static {v15, v14}, Lmi/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-nez v16, :cond_8

    .line 195
    .line 196
    move v9, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    :goto_5
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_a
    if-eqz v8, :cond_e

    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v0, v11, :cond_d

    .line 213
    .line 214
    invoke-static {v10}, Ln5/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-static {v0}, Ln5/b;->a(Landroid/content/pm/SigningInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    invoke-static {v0}, Ln5/c;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lmi/u2;->f([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {v0}, Ln5/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lmi/u2;->f([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 251
    .line 252
    invoke-static {v0}, Lmi/u2;->f([Landroid/content/pm/Signature;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const-string v1, "instantApp"

    .line 268
    .line 269
    invoke-virtual {v4, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_f
    const/16 v1, 0x1e

    .line 273
    .line 274
    if-lt v0, v1, :cond_10

    .line 275
    .line 276
    :try_start_1
    invoke-static {v5, v6}, Latd/r/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lmi/t2;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    invoke-static {v0, v4}, Lmi/u2;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :catch_0
    :catchall_0
    return-object v4
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "installerPkgName"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static j(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static k(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static l([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "(FAILURE)"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "FAILURE"

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "boot_count"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return p0

    .line 15
    :catchall_0
    :cond_0
    return v0
.end method

.method public static q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lmi/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, "FAILURE"

    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "accessibility"

    .line 7
    .line 8
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lmi/u2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "forter_sdk_prefs"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "installation_guid"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "installation_guid"

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    :try_start_1
    const-string p0, "FAILURE"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "forter_sdk_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "installation_guid"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method
