.class public abstract Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "generic"

    .line 2
    .line 3
    const-string v1, "sdk"

    .line 4
    .line 5
    const-string v2, "unknown"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lmi/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v4, "true"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    :try_start_1
    sget v3, Lmi/b;->a:I

    .line 17
    .line 18
    if-gez v3, :cond_f

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    const-string v6, "vbox86p"

    .line 27
    .line 28
    const-string v7, "google_sdk"

    .line 29
    .line 30
    const-string v8, "remix_x86_64"

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string v5, "sdk_google_phone_x86"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const-string v5, "sdk_x86"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, "gce_x86_phone"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 80
    :goto_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    const-string v9, "Genymotion"

    .line 89
    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_4
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    const-string v10, "generic_x86"

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    const-string v9, "Jide"

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    :cond_6
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    const-string v9, "gce_x86"

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v1, "Android SDK built for x86"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    const-string v1, "GCE x86 phone"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    :cond_a
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "goldfish"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    const-string v1, "vbox86"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    :cond_c
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 225
    .line 226
    const-string v1, "generic/sdk/generic"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    const-string v1, "generic_x86/sdk_x86/generic_x86"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_d

    .line 241
    .line 242
    const-string v1, "generic/google_sdk/generic"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    const-string v1, "Android/sdk_google_phone_x86/generic_x86"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    const-string v1, "generic/vbox86p/vbox86p"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    const-string v1, "generic/gce_x86_phone/gce_x86"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    const-string v1, "Jide/remix_x86_64/remix_x86_64:6.0.1"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    :cond_e
    sput v3, Lmi/b;->a:I

    .line 285
    .line 286
    :cond_f
    sget v0, Lmi/b;->a:I

    .line 287
    .line 288
    const/4 v1, 0x4

    .line 289
    if-le v0, v1, :cond_10

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_10
    const-string v4, "false"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    .line 294
    :goto_2
    return-object v4

    .line 295
    :catch_0
    return-object v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    const-string v0, "Nox"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "4.4.2"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "xiaomi"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Lenovo"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :catch_0
    :cond_0
    return v1
.end method
