.class Lio/branch/referral/n;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/n$d;,
        Lio/branch/referral/n$e;
    }
.end annotation


# static fields
.field private static i:Lio/branch/referral/n; = null

.field private static j:I = 0x2ee


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/branch/referral/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/branch/referral/n;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/branch/referral/n;->d:Z

    .line 12
    .line 13
    :try_start_0
    const-string v1, "android.support.customtabs.CustomTabsClient"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/branch/referral/n;->e:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "android.support.customtabs.CustomTabsCallback"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/branch/referral/n;->f:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "android.support.customtabs.CustomTabsSession"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/branch/referral/n;->g:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v1, Landroid/support/customtabs/ICustomTabsService;

    .line 38
    .line 39
    iput-object v1, p0, Lio/branch/referral/n;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    iput-boolean v0, p0, Lio/branch/referral/n;->c:Z

    .line 43
    .line 44
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/branch/referral/n;->b:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lio/branch/referral/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/n;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lio/branch/referral/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lio/branch/referral/n;Lio/branch/referral/n$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lio/branch/referral/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/branch/referral/n;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/n;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/branch/referral/n;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/n;->h:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/_strong_match?os="

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lio/branch/referral/x;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "&"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lio/branch/referral/u;->HardwareID:Lio/branch/referral/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/branch/referral/s0$b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lio/branch/referral/u;->HardwareIDTypeVendor:Lio/branch/referral/u;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v2, Lio/branch/referral/u;->HardwareIDTypeRandom:Lio/branch/referral/u;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lio/branch/referral/u;->HardwareIDType:Lio/branch/referral/u;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/branch/referral/s0;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-static {p4}, Lio/branch/referral/p;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_1

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/branch/referral/u;->GoogleAdvertisingID:Lio/branch/referral/u;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {p3}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const-string v2, "bnc_no_value"

    .line 174
    .line 175
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-nez p4, :cond_2

    .line 180
    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 193
    .line 194
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_2
    invoke-virtual {p2}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-nez p4, :cond_3

    .line 224
    .line 225
    new-instance p4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lio/branch/referral/u;->AppVersion:Lio/branch/referral/u;

    .line 237
    .line 238
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lio/branch/referral/x;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_3
    invoke-virtual {p3}, Lio/branch/referral/a0;->Y()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_4

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lio/branch/referral/u;->BranchKey:Lio/branch/referral/u;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p2, "&sdk=android"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lio/branch/referral/c;->a0()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_1

    .line 328
    :cond_5
    const/4 p1, 0x0

    .line 329
    :goto_1
    return-object p1
.end method

.method public static j()Lio/branch/referral/n;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->i:Lio/branch/referral/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/branch/referral/n;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/n;->i:Lio/branch/referral/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/branch/referral/n;->i:Lio/branch/referral/n;

    .line 13
    .line 14
    return-object v0
.end method

.method private k(Lio/branch/referral/n$e;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/branch/referral/n$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/branch/referral/n$c;-><init>(Lio/branch/referral/n;Lio/branch/referral/n$e;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lio/branch/referral/n;->j:I

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/branch/referral/n$e;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/n;->d:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {p4}, Lio/branch/referral/a0;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide v3, 0x9a7ec800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 23
    .line 24
    invoke-direct {p0, p5, p1}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Lio/branch/referral/n;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 34
    .line 35
    invoke-direct {p0, p5, p1}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lio/branch/referral/x;->d()Lio/branch/referral/s0$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p2, p3, p4, p1}, Lio/branch/referral/n;->h(Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Landroid/content/Context;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lio/branch/referral/n;->b:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance p3, Lio/branch/referral/n$a;

    .line 55
    .line 56
    invoke-direct {p3, p0, p5}, Lio/branch/referral/n$a;-><init>(Lio/branch/referral/n;Lio/branch/referral/n$e;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/branch/referral/n;->e:Ljava/lang/Class;

    .line 65
    .line 66
    const-string p3, "warmup"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v2, v0

    .line 74
    .line 75
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object p2, p0, Lio/branch/referral/n;->e:Ljava/lang/Class;

    .line 80
    .line 81
    const-string p3, "newSession"

    .line 82
    .line 83
    new-array v2, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v3, p0, Lio/branch/referral/n;->f:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object p2, p0, Lio/branch/referral/n;->g:Ljava/lang/Class;

    .line 94
    .line 95
    const-string p3, "mayLaunchUrl"

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    new-array v2, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v3, Landroid/net/Uri;

    .line 101
    .line 102
    aput-object v3, v2, v0

    .line 103
    .line 104
    const-class v0, Landroid/os/Bundle;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const-class v0, Ljava/util/List;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    const-string p3, "android.support.customtabs.action.CustomTabsService"

    .line 120
    .line 121
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "com.android.chrome"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    new-instance p3, Lio/branch/referral/n$b;

    .line 130
    .line 131
    move-object v2, p3

    .line 132
    move-object v3, p0

    .line 133
    move-object v8, p4

    .line 134
    move-object v9, p5

    .line 135
    invoke-direct/range {v2 .. v9}, Lio/branch/referral/n$b;-><init>(Lio/branch/referral/n;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V

    .line 136
    .line 137
    .line 138
    const/16 p4, 0x21

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 145
    .line 146
    invoke-direct {p0, p5, p1}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 151
    .line 152
    invoke-direct {p0, p5, p1}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 153
    .line 154
    .line 155
    const-string p1, "Cannot use cookie-based matching since device id is not available"

    .line 156
    .line 157
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    iget-boolean p1, p0, Lio/branch/referral/n;->d:Z

    .line 162
    .line 163
    invoke-direct {p0, p5, p1}, Lio/branch/referral/n;->k(Lio/branch/referral/n$e;Z)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method
