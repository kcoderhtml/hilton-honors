.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;
.super Ljava/lang/Object;
.source "HiltonSecurityRequestHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mApplication:Landroid/app/Application;

.field mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private mForceToken:Ljava/lang/String;

.field private mIsAnonymous:Z

.field mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)V

    .line 4
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mIsAnonymous:Z

    .line 5
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mForceToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 6
    .line 7
    sget-object v2, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mSecurePreferences:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 21
    .line 22
    sget-object v2, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mForceToken:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    sget-object v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Adding access token header to request: "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Bearer "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "Authorization"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {v1}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "User-Agent"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mApplication:Landroid/app/Application;

    .line 97
    .line 98
    invoke-static {v1}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    const-string v3, "DeviceID"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "graphql"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    const-string v3, "Forter-Mobile-UID"

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v1, "x-hilton-upsell"

    .line 141
    .line 142
    const-string v3, "true"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mIsAnonymous:Z

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const-string v1, "x-hilton-anonymous"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "operationName"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lokhttp3/g;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 175
    .line 176
    invoke-interface {v4}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getGlobalPreferencesDecorateStrings()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    :cond_5
    const-string v5, "x-acf-sensor-data"

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    const-string v3, "\n"

    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    invoke-virtual {v2, v5, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method
