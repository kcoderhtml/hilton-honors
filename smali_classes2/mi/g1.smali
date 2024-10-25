.class public final Lmi/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/s0;


# static fields
.field public static final r:Lmi/g1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lmi/j0;

.field public c:Lpi/b;

.field public d:Lmi/r0;

.field public e:Lmi/n4;

.field public f:Lni/c;

.field public g:Lmi/o4;

.field public h:J

.field public i:Lmi/g2;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/g1;->r:Lmi/g1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmi/g1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object v0, p0, Lmi/g1;->b:Lmi/j0;

    .line 8
    .line 9
    iput-object v0, p0, Lmi/g1;->c:Lpi/b;

    .line 10
    .line 11
    iput-object v0, p0, Lmi/g1;->d:Lmi/r0;

    .line 12
    .line 13
    iput-object v0, p0, Lmi/g1;->e:Lmi/n4;

    .line 14
    .line 15
    iput-object v0, p0, Lmi/g1;->f:Lni/c;

    .line 16
    .line 17
    iput-object v0, p0, Lmi/g1;->g:Lmi/o4;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lmi/g1;->h:J

    .line 22
    .line 23
    iput-object v0, p0, Lmi/g1;->i:Lmi/g2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lmi/g1;->j:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lmi/g1;->k:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lmi/g1;->l:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmi/g1;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lmi/g1;->n:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lmi/g1;->o:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, Lmi/g1;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lmi/g1;->q:J

    .line 48
    .line 49
    return-void
.end method

.method public static k(Lpi/b;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpi/b;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lpi/b;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lpi/b;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lpi/b;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :cond_3
    move v1, v0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lpi/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpi/b;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lpi/b;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gez v2, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    :cond_6
    invoke-virtual {p0}, Lpi/b;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gez v2, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Lpi/b;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v2, v4, v6

    .line 76
    .line 77
    if-gez v2, :cond_8

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_8
    invoke-virtual {p0}, Lpi/b;->n()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gez v2, :cond_9

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_9
    invoke-virtual {p0}, Lpi/b;->o()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_a

    .line 92
    .line 93
    move v1, v0

    .line 94
    :cond_a
    invoke-virtual {p0}, Lpi/b;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v2, v4, v6

    .line 99
    .line 100
    if-gez v2, :cond_b

    .line 101
    .line 102
    move v1, v0

    .line 103
    :cond_b
    invoke-virtual {p0}, Lpi/b;->q()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    cmpg-float v2, v2, v4

    .line 109
    .line 110
    if-gez v2, :cond_c

    .line 111
    .line 112
    move v1, v0

    .line 113
    :cond_c
    invoke-virtual {p0}, Lpi/b;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "forter.com"

    .line 118
    .line 119
    const-string v5, "https"

    .line 120
    .line 121
    if-eqz v2, :cond_10

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_d
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_e

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_e
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_f
    move v2, v3

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    :cond_10
    :goto_2
    move v2, v0

    .line 160
    :goto_3
    if-nez v2, :cond_11

    .line 161
    .line 162
    move v1, v0

    .line 163
    :cond_11
    invoke-virtual {p0}, Lpi/b;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_12

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_12
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 177
    .line 178
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_13

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_13
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    if-nez p0, :cond_15

    .line 201
    .line 202
    :catch_1
    :cond_14
    :goto_4
    move v3, v0

    .line 203
    :cond_15
    if-nez v3, :cond_16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_16
    move v0, v1

    .line 207
    :goto_5
    return v0
.end method

.method public static o()Lmi/g1;
    .locals 1

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lmi/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/g1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmi/g1;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmi/s0;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lmi/s0;->a(Lmi/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class p1, Lmi/c0;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    monitor-exit p1

    .line 17
    sget-object p1, Lmi/c0;->c:Lmi/c0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lmi/c0;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lmi/g1;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p2}, Lmi/k;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmi/c0;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmi/c0;->c:Lmi/c0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lmi/c0;->a(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "ForterClient::activityEvent(withContext) -> got exception: %s"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmi/g1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmi/g0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2, p1, p2}, Lmi/g0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lmi/g1;->g(Lmi/n0;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmi/g1;->l()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lmi/n0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmi/g1;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmi/g1;->s()Z

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lmi/g1;->d:Lmi/r0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lmi/n0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "app/network2"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "app/network_conf"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "app/active"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "app/track"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "app/files"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "error"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v0, "nav/"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v0, "app/sensors"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_8
    const-string v0, "app/versions"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move v0, v4

    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v0, "app/network"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    goto :goto_1

    .line 140
    :sswitch_a
    const-string v0, "app/netstat"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_b
    const-string v0, "app/display"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_c
    const-string v0, "app/location"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 173
    :goto_1
    const-string v1, "/"

    .line 174
    .line 175
    packed-switch v0, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lmi/g1;->d:Lmi/r0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lmi/n0;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lmi/r0;->a(Lmi/n0;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lmi/r0;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1}, Lmi/n0;->c()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lmi/r0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :pswitch_1
    iget-object v0, p0, Lmi/g1;->d:Lmi/r0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lmi/n0;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lmi/r0;->a(Lmi/n0;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lmi/r0;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lmi/m0;->a(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lmi/u2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1, p1}, Lmi/r0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_2
    iget-object v0, p0, Lmi/g1;->d:Lmi/r0;

    .line 252
    .line 253
    check-cast p1, Lmi/v0;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lmi/r0;->a(Lmi/n0;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lmi/r0;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lmi/m0;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lmi/u2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, p1}, Lmi/r0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_3
    iget-object v0, p0, Lmi/g1;->d:Lmi/r0;

    .line 295
    .line 296
    check-cast p1, Lmi/g;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lmi/r0;->a(Lmi/n0;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lmi/r0;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lmi/m0;->a(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lmi/u2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 333
    :try_start_2
    const-string v2, "localTime"

    .line 334
    .line 335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 343
    :try_start_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 344
    .line 345
    const-string v5, "EEE MMM dd yyyy HH:mm:ss \'GMT\'Z (z)"

    .line 346
    .line 347
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    goto :goto_3

    .line 357
    :catch_0
    move-exception v3

    .line 358
    :try_start_4
    sget-object v4, Lmi/g1;->r:Lmi/g1;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v5, "Failed formatting local time (AssertionErr)"

    .line 365
    .line 366
    invoke-virtual {v4, v5, v3}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catch_1
    move-exception v3

    .line 371
    sget-object v4, Lmi/g1;->r:Lmi/g1;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v5, "Failed formatting local time"

    .line 378
    .line 379
    invoke-virtual {v4, v5, v3}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    const-string v3, "FAILURE"

    .line 383
    .line 384
    :goto_3
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    .line 386
    .line 387
    :catch_2
    :try_start_5
    invoke-virtual {v0, v1, p1}, Lmi/r0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_3
    move-exception p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :goto_4
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x67a0a41d -> :sswitch_c
        -0x6149e12c -> :sswitch_b
        -0x570f607d -> :sswitch_a
        -0x570d9fc0 -> :sswitch_9
        -0x4f41c537 -> :sswitch_8
        -0x4ee4d5f5 -> :sswitch_7
        0x337b6c -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x1b2e1d09 -> :sswitch_4
        0x1bf753dd -> :sswitch_3
        0x41bc6eb4 -> :sswitch_2
        0x62292fc3 -> :sswitch_1
        0x7559a7f2 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/location/Location;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lmi/g1;->h(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-ltz v3, :cond_6

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v2, v2, v4

    .line 72
    .line 73
    if-ltz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v2, v2, v4

    .line 99
    .line 100
    if-ltz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double v2, v2, v4

    .line 112
    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :try_start_0
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v2, Lmi/e5;

    .line 119
    .line 120
    invoke-direct {v2, v0, p1}, Lmi/e5;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_6
    :goto_0
    return v1
.end method

.method public final declared-synchronized f(Lmi/j0;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lmi/j0;->b()Lpi/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lmi/g1;->b:Lmi/j0;

    .line 12
    .line 13
    iput-object v0, p0, Lmi/g1;->c:Lpi/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmi/g1;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_2
    iget-object p1, p0, Lmi/g1;->c:Lpi/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpi/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmi/r0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpi/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lmi/r0;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lmi/g1;->c:Lpi/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpi/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lmi/m1;->a(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmi/g1;->c:Lpi/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpi/b;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmi/g1;->c:Lpi/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpi/b;->l()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final g(Lmi/n0;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmi/g1;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lmi/g1;->i:Lmi/g2;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lmi/g2;->e(Lmi/n0;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lmi/i;->c:Lmi/i;

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lmi/g1;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    :try_start_1
    instance-of v2, p1, Lmi/o1;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    instance-of v2, p1, Lmi/k1;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v2, p1, Lmi/s1;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lmi/b1;->b:[I

    .line 39
    .line 40
    check-cast p1, Lmi/s1;

    .line 41
    .line 42
    iget-object p1, p1, Lmi/s1;->b:Lpi/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v2, p1

    .line 49
    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    :goto_0
    move p1, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p1, v0

    .line 58
    :goto_2
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean v2, p0, Lmi/g1;->l:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-boolean v1, p0, Lmi/g1;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    :try_start_2
    sget-object v2, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v3, Lmi/l4;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lmi/l4;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_3
    const-string v2, "Failed to check for shouldTriggerAppActiveEventsForEventType"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v2, p1}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Failed to queue event, got ex: %s"

    .line 105
    .line 106
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, p1, v2}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lmi/g1;->c:Lpi/b;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lpi/b;->s()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_4
    iget-boolean p1, p0, Lmi/g1;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lmi/c0;->c()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lmi/c0;->c:Lmi/c0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lmi/c0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lmi/g1;->r()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return v1
.end method

.method public final declared-synchronized h(Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/g1;->c:Lpi/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "ForterClient"

    .line 10
    .line 11
    const-string v2, "Forter state validation: Configuration cannot be null"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, "ForterClient"

    .line 28
    .line 29
    const-string v0, "Forter state validation: Context cannot be null"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    iget-wide v2, p0, Lmi/g1;->h:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-gez p1, :cond_4

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_4
    iget-object p1, p0, Lmi/g1;->i:Lmi/g2;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_5
    iget-object p1, p0, Lmi/g1;->d:Lmi/r0;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Lmi/g1;->k:Z

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lmi/g1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_7
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi/g1;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmi/i;->b:Lmi/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lmi/g1;->e:Lmi/n4;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lmi/g1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lmi/n4;

    .line 28
    .line 29
    invoke-direct {v3}, Lmi/n4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lmi/g1;->e:Lmi/n4;

    .line 33
    .line 34
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-boolean v4, v3, Lmi/n4;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iput-boolean v0, v3, Lmi/n4;->a:Z

    .line 40
    .line 41
    sget-object v0, Lmi/n4;->b:Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lmi/g1;->f:Lni/c;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lmi/g1;->p()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lmi/g1;->c:Lpi/b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lpi/b;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lni/c;

    .line 72
    .line 73
    invoke-direct {v0}, Lni/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lmi/g1;->f:Lni/c;

    .line 77
    .line 78
    iget-object v3, p0, Lmi/g1;->c:Lpi/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Lpi/b;->i()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lmi/g1;->c:Lpi/b;

    .line 85
    .line 86
    invoke-virtual {v4}, Lpi/b;->h()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v1, v3, v4}, Lni/c;->a(Landroid/content/Context;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v0, "app/display"

    .line 94
    .line 95
    invoke-static {v0}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v3, "actions"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v3, p0, Lmi/g1;->g:Lmi/o4;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lmi/g1;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_3
    new-instance v3, Lmi/o4;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0}, Lmi/o4;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lmi/g1;->g:Lmi/o4;

    .line 131
    .line 132
    invoke-virtual {v3}, Lmi/o4;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    :catchall_1
    :cond_6
    :goto_1
    sget-object v0, Lmi/i;->a:Lmi/i;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2}, Lmi/g1;->a(Lmi/i;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ForterClient"

    .line 141
    .line 142
    const-string v1, "[ForterSDK] started successfully"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmi/g1;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance p1, Lmi/r0;

    .line 10
    .line 11
    invoke-direct {p1}, Lmi/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmi/g1;->d:Lmi/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g1;->i:Lmi/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmi/g2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final declared-synchronized m()Lpi/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/g1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmi/g1;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmi/g1;->h(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmi/g1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    invoke-virtual {p0}, Lmi/g1;->l()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmi/g1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmi/g1;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmi/g1;->c:Lpi/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpi/b;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lmi/g1;->i:Lmi/g2;

    .line 21
    .line 22
    iget-object v1, v1, Lmi/g2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iput-boolean v2, p0, Lmi/g1;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit p0

    .line 45
    iget-object v0, p0, Lmi/g1;->c:Lpi/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpi/b;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit16 v0, v0, 0x3e8

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    int-to-long v3, v0

    .line 58
    add-long/2addr v1, v3

    .line 59
    iget-object v0, p0, Lmi/g1;->o:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v3, Lmi/w0;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lmi/w0;-><init>(Lmi/g1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lmi/g1;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmi/g1;->q()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    invoke-static {v0}, Lmi/g1;->k(Lpi/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
