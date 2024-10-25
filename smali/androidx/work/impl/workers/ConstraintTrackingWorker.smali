.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "ConstraintTrackingWorker.kt"

# interfaces
.implements Lm4/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R8\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00060\u0006 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR(\u0010#\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/c;",
        "Lm4/c;",
        "",
        "r",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/c$a;",
        "n",
        "l",
        "",
        "Lp4/u;",
        "workSpecs",
        "f",
        "a",
        "Landroidx/work/WorkerParameters;",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "",
        "g",
        "Ljava/lang/Object;",
        "lock",
        "",
        "h",
        "Z",
        "areConstraintsUnmet",
        "Landroidx/work/impl/utils/futures/c;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/work/impl/utils/futures/c;",
        "future",
        "<set-?>",
        "j",
        "Landroidx/work/c;",
        "getDelegate",
        "()Landroidx/work/c;",
        "delegate",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final f:Landroidx/work/WorkerParameters;

.field private final g:Ljava/lang/Object;

.field private volatile h:Z

.field private final i:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->s()Landroidx/work/impl/utils/futures/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "get()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "No worker to delegate to."

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lk4/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 53
    .line 54
    const-string v1, "future"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ls4/c;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->i()Lk4/v;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v4}, Lk4/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/c;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "No worker to delegate to."

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 91
    .line 92
    const-string v1, "future"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ls4/c;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "getInstance(applicationContext)"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Landroidx/work/c;->e()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "id.toString()"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 142
    .line 143
    const-string v1, "future"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ls4/c;->b(Landroidx/work/impl/utils/futures/c;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v4, Lm4/e;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/work/impl/e0;->n()Lo4/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v5, "workManagerImpl.trackers"

    .line 159
    .line 160
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v2, p0}, Lm4/e;-><init>(Lo4/n;Lm4/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lm4/e;->a(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/work/c;->e()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "id.toString()"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lm4/e;->d(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "Constraints met for delegate "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/c;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/work/c;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "delegate!!.startWork()"

    .line 228
    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ls4/b;

    .line 233
    .line 234
    invoke-direct {v3, p0, v2}, Ls4/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v2

    .line 246
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "Delegated worker "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, " threw exception in startWork."

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v3, v0, v2}, Lk4/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 279
    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "Constraints were unmet, Retrying."

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 292
    .line 293
    const-string v2, "future"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ls4/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 303
    .line 304
    const-string v2, "future"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ls4/c;->b(Landroidx/work/impl/utils/futures/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_2
    monitor-exit v0

    .line 313
    goto :goto_3

    .line 314
    :catchall_1
    move-exception v1

    .line 315
    monitor-exit v0

    .line 316
    throw v1

    .line 317
    :cond_7
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v4, "Constraints not met for delegate "

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ". Requesting retry."

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 347
    .line 348
    const-string v1, "future"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ls4/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 354
    .line 355
    .line 356
    :goto_3
    return-void
.end method

.method private static final s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$innerFuture"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 19
    .line 20
    const-string p1, "future"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ls4/c;->c(Landroidx/work/impl/utils/futures/c;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private static final t(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ls4/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Constraints changed for "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/c;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/c;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls4/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls4/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/c;

    .line 14
    .line 15
    const-string v1, "future"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
