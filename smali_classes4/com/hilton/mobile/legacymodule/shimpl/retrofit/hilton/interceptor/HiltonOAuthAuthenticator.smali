.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;
.super Ljava/lang/Object;
.source "HiltonOAuthAuthenticator.java"

# interfaces
.implements Lms0/a;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

.field mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->requestOAuthToken(Lokhttp3/Request;)Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "Unable to get a valid request"

    .line 18
    .line 19
    invoke-static {p2, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Invalid response"

    .line 26
    .line 27
    invoke-static {p2, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected requestOAuthToken(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 10

    .line 1
    const-string v0, "Error getting auth token from hilton API"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;->access_token:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    sget-object v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "Got a valid anonymous token, determine if we need a guest token"

    .line 28
    .line 29
    invoke-static {v2, v3}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;->access_token:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 35
    .line 36
    sget-object v4, Lr30/c;->LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 49
    .line 50
    sget-object v6, Lr30/c;->LOGIN_PASSWORD_OR_PIN:Lr30/c;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 73
    .line 74
    sget-object v7, Lr30/c;->HILTON_REAUTH:Lr30/c;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-virtual {v6, v8, v9}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->b(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v8, v7, v9}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->d(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :try_start_1
    const-string v7, "Starting hilton authtoken API request"

    .line 103
    .line 104
    invoke-static {v2, v7}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 108
    .line 109
    sget-object v7, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v7}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    const-string v0, "No previous guest info found, anonymous token only"

    .line 157
    .line 158
    invoke-static {v2, v0}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Bearer "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "Authorization"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "x-acf-sensor-data"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_3

    .line 213
    .line 214
    const-string v2, "\n"

    .line 215
    .line 216
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_4
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "Unable to get a valid auth token"

    .line 231
    .line 232
    invoke-static {p1, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    return-object p1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v0, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method
