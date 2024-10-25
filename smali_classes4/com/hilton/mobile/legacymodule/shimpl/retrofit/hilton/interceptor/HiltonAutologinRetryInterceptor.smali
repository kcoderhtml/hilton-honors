.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;
.super Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;
.source "HiltonAutologinRetryInterceptor.java"


# static fields
.field private static final BACKOFF_INTERVAL:I = 0xc8

.field private static final MAX_RETRY:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

.field mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getJsonHeader(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    const-string v0, "GraphQLResponse"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "Header"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private handleRequiredLogin(Lokhttp3/Request;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Login request in response to Hilton API login challenge"

    .line 4
    .line 5
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->mHiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->mLoginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "auth: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Error logging in token: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private hasHeaderLoginError(Lcom/google/gson/JsonObject;)Z
    .locals 5

    .line 1
    const-string v0, "Error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    move-object v2, v0

    .line 30
    :catch_2
    :cond_1
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "ErrorCode"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, -0x1

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string v2, "595"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v4, 0x2

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v2, "320"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v3

    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v2, "319"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v4, v1

    .line 107
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Hilton API login challenge with error code "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", attempt to log in and retry"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_5
    return v1

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0xc59b -> :sswitch_2
        0xc5b1 -> :sswitch_1
        0xce11 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private requiresLogin(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Evaluating API response for Hilton token login challenge"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->getJsonHeader(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->hasHeaderLoginError(Lcom/google/gson/JsonObject;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method protected onBeforeRetry(Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->handleRequiredLogin(Lokhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requiresRetry(Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;->requiresLogin(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
