.class public Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;

.field private static final j:Ljava/util/concurrent/Executor;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroidx/collection/SimpleArrayMap;

.field private final b:Landroid/content/Context;

.field private final c:Ltj/t;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/google/android/gms/cloudmessaging/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltj/v;->b:Ltj/v;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/cloudmessaging/b;->k:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ltj/t;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltj/t;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/cloudmessaging/d;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic c(Landroid/os/Bundle;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/b;->k(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Ltj/d;

    .line 12
    .line 13
    invoke-direct {v1}, Ltj/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zze;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zze;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zze;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ltj/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string p0, "Rpc"

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Unexpected response action: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "registration_id"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "unregistered"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const/4 v1, 0x2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    const-string v0, "error"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Unexpected response, no error or registration id "

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const-string v4, "Rpc"

    .line 126
    .line 127
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    const-string v4, "Received InstanceID error "

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v4, "|"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    const-string v4, "\\|"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    array-length v5, v4

    .line 153
    if-le v5, v1, :cond_8

    .line 154
    .line 155
    aget-object v5, v4, v3

    .line 156
    .line 157
    const-string v6, "ID"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ltj/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    aget-object v0, v4, v1

    .line 167
    .line 168
    aget-object v1, v4, v2

    .line 169
    .line 170
    const-string v2, ":"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_7
    const-string v2, "error"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 203
    .line 204
    monitor-enter v4

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v0, v1, :cond_a

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    monitor-exit v4

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p0

    .line 237
    :cond_b
    sget-object v4, Lcom/google/android/gms/cloudmessaging/b;->k:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    const-string p0, "Rpc"

    .line 250
    .line 251
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    const-string p0, "Unexpected response string: "

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v2, "registration_id"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void
.end method

.method private final g(Landroid/os/Bundle;)Lfl/Task;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/b;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfl/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lfl/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 30
    .line 31
    invoke-virtual {v3}, Ltj/t;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/b;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "|ID|"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "|"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "kid"

    .line 80
    .line 81
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p1, "Rpc"

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "Sending "

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->e:Landroid/os/Messenger;

    .line 107
    .line 108
    const-string v3, "google.messenger"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zze;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->f:Landroid/os/Messenger;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/b;->g:Lcom/google/android/gms/cloudmessaging/zze;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cloudmessaging/zze;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 142
    .line 143
    invoke-virtual {p1}, Ltj/t;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v4, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    new-instance v2, Ltj/b;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ltj/b;-><init>(Lfl/i;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v3, 0x1e

    .line 168
    .line 169
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1}, Lfl/i;->a()Lfl/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    new-instance v4, Lcom/google/android/gms/cloudmessaging/c;

    .line 182
    .line 183
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/cloudmessaging/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lfl/Task;->d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lfl/i;->a()Lfl/Task;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p1
.end method

.method private static declared-synchronized h()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/android/gms/cloudmessaging/b;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private static declared-synchronized i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, Lqk/a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    :cond_0
    const-string p0, "app"

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->i:Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfl/i;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Missing callback for "

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, p2}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private static k(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/t;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xdedfaa0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.message_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->x()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "google.product_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Ltj/s;->b(Landroid/content/Context;)Ltj/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1, v0}, Ltj/s;->c(ILandroid/os/Bundle;)Lfl/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lfl/k;->d(Ljava/lang/Exception;)Lfl/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lfl/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/t;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->c:Ltj/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltj/t;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->g(Landroid/os/Bundle;)Lfl/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/cloudmessaging/h;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lfl/Task;->m(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfl/k;->d(Ljava/lang/Exception;)Lfl/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Ltj/s;->b(Landroid/content/Context;)Ltj/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Ltj/s;->d(ILandroid/os/Bundle;)Lfl/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v1, Ltj/a;->a:Ltj/a;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lfl/Task;->l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method final synthetic d(Landroid/os/Bundle;Lfl/Task;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfl/Task;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lfl/Task;->o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/b;->k(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/b;->g(Landroid/os/Bundle;)Lfl/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lcom/google/android/gms/cloudmessaging/b;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lfl/Task;->u(Ljava/util/concurrent/Executor;Lfl/h;)Lfl/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method final synthetic f(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lfl/Task;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/b;->a:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
