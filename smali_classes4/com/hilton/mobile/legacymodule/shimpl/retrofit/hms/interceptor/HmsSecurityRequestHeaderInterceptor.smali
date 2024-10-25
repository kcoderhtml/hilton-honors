.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;
.super Ljava/lang/Object;
.source "HmsSecurityRequestHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final HMS_CORE_AUTH_VER2:Ljava/lang/String; = "cp-2.0"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAddProxyAuthToken:Z

.field mApplication:Landroid/app/Application;

.field mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private final mGuestId:Ljava/lang/String;

.field private final mHhonorsId:Ljava/lang/String;

.field mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

.field private final mMethodHash:Ljava/lang/String;

.field private final mProxyAuthToken:Ljava/lang/String;

.field mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

.field mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mHhonorsId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mGuestId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getHmsProxyAuthToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mProxyAuthToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mAddProxyAuthToken:Z

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mMethodHash:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private addSecurityHeaders(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_PRIVATE_KEY:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 10
    .line 11
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_PUBLIC_KEY:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v2}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImplKt;->getTimestampForHmsSecurity(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, "&"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mMethodHash:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "HmacSHA1"

    .line 58
    .line 59
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Le40/z;->a([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    const-string v4, "deviceID"

    .line 98
    .line 99
    invoke-virtual {p2, v4, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "digitalkey/invitation"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    const-string v4, "Forter-Mobile-UID"

    .line 127
    .line 128
    invoke-virtual {p2, v4, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    .line 130
    .line 131
    :cond_0
    const-string v2, "timestamp"

    .line 132
    .line 133
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    const-string v2, "hmac-sha1"

    .line 137
    .line 138
    invoke-virtual {p2, v2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    const-string v0, "appkey"

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    const-string v0, "x-auth-v"

    .line 147
    .line 148
    const-string v1, "cp-2.0"

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 154
    .line 155
    sget-object v1, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, ""

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "customerAuth"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lokhttp3/Request;->e(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mHhonorsId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mGuestId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_1

    .line 200
    .line 201
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mGuestId:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mHhonorsId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImplKt;->getCustomerAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "Missing info for customer auth - mHHonorsId = "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mHhonorsId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v4, ", guestId = "

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mGuestId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, ", token = "

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mAddProxyAuthToken:Z

    .line 256
    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mProxyAuthToken:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    const-string v1, "proxyAuthKey"

    .line 264
    .line 265
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "config/get"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getGlobalPreferencesDecorateStrings()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    const-string v3, "x-acf-sensor-data"

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_3

    .line 327
    .line 328
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    const-string v0, "\n"

    .line 339
    .line 340
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_4
    invoke-virtual {p2, v3, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Adding HMS security headers"

    .line 8
    .line 9
    invoke-static {v1, v2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->addSecurityHeaders(Lokhttp3/Request;Lokhttp3/Request$Builder;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    :goto_0
    sget-object v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "Exception while constructing HMS security headers"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {v1}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "User-Agent"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
