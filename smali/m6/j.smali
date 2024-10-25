.class Lm6/j;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Lm6/k;


# static fields
.field private static final b:Ljava/lang/String; = "j"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const-wide/16 v3, 0x3c

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lm6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Lm6/j;Lm6/i;)Lm6/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm6/j;->c(Lm6/i;)Lm6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lm6/i;)Lm6/d;
    .locals 9

    .line 1
    const-string v0, "Could not create a connection to URL (%s) [%s]"

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "https"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lm6/j;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lm6/i;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lm6/i;->c()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x2

    .line 65
    :try_start_1
    new-instance v7, Lm6/f;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Lm6/f;-><init>(Ljava/net/URL;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lm6/i;->d()Lm6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v4}, Lm6/f;->b(Lm6/g;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lm6/f;->e(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lm6/i;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-int/lit16 v1, v1, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lm6/f;->c(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lm6/i;->e()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lm6/f;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lm6/i;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, Lm6/f;->a([B)Lm6/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_2
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 112
    .line 113
    sget-object v7, Lm6/j;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v6, v5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    aput-object v1, v6, v3

    .line 139
    .line 140
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v7, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    .line 149
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 150
    .line 151
    sget-object v7, Lm6/j;->b:Ljava/lang/String;

    .line 152
    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v6, v5

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    aput-object v1, v6, v3

    .line 177
    .line 178
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v7, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-exception v0

    .line 187
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 188
    .line 189
    sget-object v3, Lm6/j;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Could not connect, invalid URL (%s) [%s]!!"

    .line 200
    .line 201
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, v3, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    return-object v2

    .line 209
    :cond_5
    :goto_3
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 210
    .line 211
    sget-object v1, Lm6/j;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v3, "Invalid URL (%s), only HTTPS protocol is supported"

    .line 222
    .line 223
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method private d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm6/m;->b()Lm6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lm6/m;->a()Lm6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v1}, Lm6/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2}, Lm6/j;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "User-Agent"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Lm6/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lm6/j;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "Accept-Language"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lm6/i;Lm6/h;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lm6/j$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lm6/j$a;-><init>(Lm6/j;Lm6/i;Lm6/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 14
    .line 15
    sget-object v2, Lm6/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1}, Lm6/i;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    const-string p1, "Failed to send request for (%s) [%s]"

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Lm6/h;->a(Lm6/d;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method
