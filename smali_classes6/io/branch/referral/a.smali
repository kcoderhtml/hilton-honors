.class public abstract Lio/branch/referral/a;
.super Ljava/lang/Object;
.source "AppStoreReferrer.java"


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p6}, Lio/branch/referral/a0;->m0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p6, p2, v4

    .line 23
    .line 24
    if-lez p6, :cond_1

    .line 25
    .line 26
    const-string p6, "bnc_referrer_click_ts"

    .line 27
    .line 28
    invoke-virtual {v3, p6, p2, p3}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    cmp-long p2, p4, v4

    .line 32
    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    const-string p2, "bnc_install_begin_ts"

    .line 36
    .line 37
    invoke-virtual {v3, p2, p4, p5}, Lio/branch/referral/a0;->C0(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_a

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "&"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p1}, Lio/branch/referral/a0;->l0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p3

    .line 61
    const/4 p4, 0x0

    .line 62
    move p5, p4

    .line 63
    :goto_0
    if-ge p5, p1, :cond_5

    .line 64
    .line 65
    aget-object p6, p3, p5

    .line 66
    .line 67
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    :goto_1
    invoke-virtual {p6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    array-length v4, p6

    .line 93
    const/4 v5, 0x1

    .line 94
    if-le v4, v5, :cond_4

    .line 95
    .line 96
    aget-object v4, p6, p4

    .line 97
    .line 98
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aget-object p6, p6, v5

    .line 103
    .line 104
    invoke-static {p6, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-virtual {p2, v4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 115
    .line 116
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    sput-object p1, Lio/branch/referral/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lio/branch/referral/a0;->B0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object p1, Lio/branch/referral/u;->IsFullAppConv:Lio/branch/referral/u;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    sget-object p3, Lio/branch/referral/u;->ReferringLink:Lio/branch/referral/u;

    .line 154
    .line 155
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v3, p1}, Lio/branch/referral/a0;->z0(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lio/branch/referral/a0;->k0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object p1, Lio/branch/referral/u;->GoogleSearchInstallReferrer:Lio/branch/referral/u;

    .line 196
    .line 197
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Lio/branch/referral/a0;->s0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object p1, Lio/branch/referral/u;->PlayAutoInstalls:Lio/branch/referral/u;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-static {p0, p2}, Lio/branch/referral/k;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object p0, Lio/branch/referral/u;->ReferrerExtraGclidParam:Lio/branch/referral/u;

    .line 236
    .line 237
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, p0}, Lio/branch/referral/a0;->H0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    const-string p0, "Illegal characters in url encoded string"

    .line 266
    .line 267
    invoke-static {p0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_1
    move-exception p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_2
    return-void
.end method
