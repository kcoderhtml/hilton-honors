.class public final Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/e$a;
    }
.end annotation


# instance fields
.field a:J

.field public b:I

.field public c:I

.field public d:J

.field e:Ljava/lang/String;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lze/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lze/e;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lze/e;->d:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lze/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic b(Lze/e;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lze/e;->c()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c()Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TouchManager"

    .line 2
    .line 3
    iget-object v1, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v1, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lze/k;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v8, Lze/k;->a:I

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, ","

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v10, v8, Lze/k;->g:J

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, ",0,0,"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v10, v8, Lze/k;->c:I

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v10, ",1,"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v10, v8, Lze/k;->f:I

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, ",-1;"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v11, p0, Lze/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, p0, Lze/e;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v9, p0, Lze/e;->i:J

    .line 128
    .line 129
    iget-wide v11, v8, Lze/k;->g:J

    .line 130
    .line 131
    iget v8, v8, Lze/k;->a:I

    .line 132
    .line 133
    int-to-long v13, v8

    .line 134
    add-long/2addr v11, v13

    .line 135
    add-long/2addr v9, v11

    .line 136
    iput-wide v9, p0, Lze/e;->i:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    sub-long/2addr v8, v6

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Touch Event Count: "

    .line 147
    .line 148
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " (move: "

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v6, p0, Lze/e;->b:I

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, ", updown: "

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v6, p0, Lze/e;->c:I

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, ")"

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-static {v0, v1, v6}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "Touch SDCalc-Time: "

    .line 197
    .line 198
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, "ms"

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {v0, v1, v6}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/util/Pair;

    .line 219
    .line 220
    iget-object v6, p0, Lze/e;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v7, p0, Lze/e;->i:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v1

    .line 240
    :try_start_1
    const-string v6, "Exception in getting touch events"

    .line 241
    .line 242
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 243
    .line 244
    aput-object v1, v5, v4

    .line 245
    .line 246
    invoke-static {v0, v6, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_1
    iget-object v1, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Failed to get touch data: "

    .line 18
    .line 19
    const-string v4, "TouchManager"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v4, v1, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v4, v1, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lze/e;->c()Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {v4, v1, v2}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v4, v1, v2}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lze/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lze/e;->d:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lze/e;->d:J

    .line 21
    .line 22
    check-cast p2, Lze/f;

    .line 23
    .line 24
    iget-object v1, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lze/f;->c:I

    .line 31
    .line 32
    const/16 v9, 0x32

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lze/e;->b:I

    .line 37
    .line 38
    if-lt v3, v9, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eq v2, v0, :cond_8

    .line 41
    .line 42
    iget v3, p0, Lze/e;->c:I

    .line 43
    .line 44
    if-ge v3, v9, :cond_8

    .line 45
    .line 46
    :cond_2
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    move v10, p1

    .line 49
    :goto_0
    if-ge v10, v1, :cond_4

    .line 50
    .line 51
    iget v2, p0, Lze/e;->b:I

    .line 52
    .line 53
    if-ge v2, v9, :cond_3

    .line 54
    .line 55
    new-instance v11, Lze/k;

    .line 56
    .line 57
    iget v3, p2, Lze/f;->b:I

    .line 58
    .line 59
    iget-object v2, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lze/e;->a:J

    .line 66
    .line 67
    sub-long/2addr v4, v6

    .line 68
    iget v6, p2, Lze/f;->c:I

    .line 69
    .line 70
    iget-object v2, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move-object v2, v11

    .line 77
    move v7, v1

    .line 78
    invoke-direct/range {v2 .. v8}, Lze/k;-><init>(IJIII)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lze/e;->b:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    iput v2, p0, Lze/e;->b:I

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v2, p2, Lze/f;->c:I

    .line 95
    .line 96
    if-eq v2, v0, :cond_5

    .line 97
    .line 98
    new-instance v10, Lze/k;

    .line 99
    .line 100
    iget v3, p2, Lze/f;->b:I

    .line 101
    .line 102
    iget-object v2, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v6, p0, Lze/e;->a:J

    .line 109
    .line 110
    sub-long/2addr v4, v6

    .line 111
    iget v6, p2, Lze/f;->c:I

    .line 112
    .line 113
    iget-object v2, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object v2, v10

    .line 124
    move v7, v1

    .line 125
    invoke-direct/range {v2 .. v8}, Lze/k;-><init>(IJIII)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lze/e;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lze/e;->c:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lze/e;->c:I

    .line 137
    .line 138
    :cond_5
    iget v1, p0, Lze/e;->b:I

    .line 139
    .line 140
    if-lt v1, v9, :cond_7

    .line 141
    .line 142
    iget v1, p0, Lze/e;->c:I

    .line 143
    .line 144
    if-lt v1, v9, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lze/e$a;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lze/e$a;-><init>(Lze/e;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p2, p2, Lze/f;->a:Landroid/view/MotionEvent;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, p0, Lze/e;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :catch_0
    move-exception p2

    .line 192
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 193
    .line 194
    aput-object p2, v0, p1

    .line 195
    .line 196
    const-string p1, "TouchManager"

    .line 197
    .line 198
    const-string v1, "Exception in processing touch event"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method
