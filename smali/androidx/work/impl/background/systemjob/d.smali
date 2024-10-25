.class Landroidx/work/impl/background/systemjob/d;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/d;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Lk4/b$b;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk4/b$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/b$b;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method static c(Lk4/k;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/work/impl/background/systemjob/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "API version too low. Cannot convert network type value "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v2, p0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lk4/k;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk4/k;->TEMPORARILY_UNMETERED:Lk4/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/d;->c(Lk4/k;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lp4/u;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lp4/u;->j:Lk4/b;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lp4/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lp4/u;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lp4/u;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/d;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lk4/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lk4/b;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lk4/b;->d()Lk4/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/d;->d(Landroid/app/job/JobInfo$Builder;Lk4/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lk4/b;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Lp4/u;->l:Lk4/a;

    .line 76
    .line 77
    sget-object v4, Lk4/a;->LINEAR:Lk4/a;

    .line 78
    .line 79
    if-ne v1, v4, :cond_0

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v3

    .line 84
    :goto_0
    iget-wide v4, p1, Lp4/u;->m:J

    .line 85
    .line 86
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lp4/u;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v8, 0x1c

    .line 107
    .line 108
    if-gt v1, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    cmp-long v1, v4, v6

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v1, p1, Lp4/u;->q:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk4/b;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lk4/b;->c()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lk4/b$b;

    .line 154
    .line 155
    invoke-static {v8}, Landroidx/work/impl/background/systemjob/d;->b(Lk4/b$b;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v0}, Lk4/b;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lk4/b;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lk4/b;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lk4/b;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 194
    .line 195
    .line 196
    iget v0, p1, Lp4/u;->k:I

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    move v0, v3

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move v0, v2

    .line 203
    :goto_3
    cmp-long v4, v4, v6

    .line 204
    .line 205
    if-lez v4, :cond_8

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_8
    const/16 v4, 0x1f

    .line 209
    .line 210
    if-lt v1, v4, :cond_9

    .line 211
    .line 212
    iget-boolean p1, p1, Lp4/u;->q:Z

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-static {p2, v3}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method
