.class Lew/u$a;
.super Ljava/lang/Object;
.source "TRDigitalKeyAdapter.java"

# interfaces
.implements Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/u;->l0(Lgw/b;ZLcw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgw/b;

.field final synthetic b:Z

.field final synthetic c:Lcw/f;

.field final synthetic d:Lbw/e;

.field final synthetic e:Lew/u;


# direct methods
.method constructor <init>(Lew/u;Lgw/b;ZLcw/f;Lbw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew/u$a;->e:Lew/u;

    .line 2
    .line 3
    iput-object p2, p0, Lew/u$a;->a:Lgw/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lew/u$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lew/u$a;->c:Lcw/f;

    .line 8
    .line 9
    iput-object p5, p0, Lew/u$a;->d:Lbw/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lew/u$a;Lgw/b;Lcw/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lew/u$a;->e(Lgw/b;Lcw/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lew/u$a;Lgw/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u$a;->f(Lgw/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lew/u$a;Lgw/b;Lcw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u$a;->g(Lgw/b;Lcw/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lgw/b;Lcw/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lew/u$a;->e:Lew/u;

    .line 2
    .line 3
    invoke-static {p3}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "Renewed LSN after an error 19 during key sync, retry the key sync"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lmw/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lew/u$a;->e:Lew/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, p1, v0, p2}, Lew/u;->E(Lew/u;Lgw/b;ZLcw/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic f(Lgw/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 6
    .line 7
    invoke-static {v0}, Lew/u;->A(Lew/u;)Low/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lnw/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnw/a;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lmw/h;->i(Low/h;Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 22
    .line 23
    invoke-static {v0}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Renew LSN failed after trying to renew as a result of an error 19 during key sync. Push error back to original callback"

    .line 28
    .line 29
    invoke-static {v0, v2, p2}, Lmw/j;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnw/a;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic g(Lgw/b;Lcw/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1, p2}, Lew/u;->E(Lew/u;Lgw/b;ZLcw/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lfw/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 2
    .line 3
    invoke-static {v0}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "TRErrorDelegateWrapper.onComplete> error: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lew/u$a;->e:Lew/u;

    .line 30
    .line 31
    invoke-static {p1}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "TRErrorDelegateWrapper.onComplete> sync success!"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lew/u$a;->e:Lew/u;

    .line 41
    .line 42
    invoke-static {p1}, Lew/u;->B(Lew/u;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lew/u$a;->a:Lgw/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lgw/b;->a()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 59
    .line 60
    invoke-static {v0}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "TRErrorDelegateWrapper.onComplete> sync error!"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lew/u$a;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lew/u;->D(Lew/u;Lfw/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 82
    .line 83
    invoke-static {v0}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Error while refreshing keys that requires us to renew the LSN before retrying... "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lmw/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lew/u$a;->e:Lew/u;

    .line 108
    .line 109
    invoke-virtual {p1}, Lew/u;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lew/u$a;->c:Lcw/f;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcw/f;->y()Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lew/u$a;->a:Lgw/b;

    .line 127
    .line 128
    iget-object v1, p0, Lew/u$a;->c:Lcw/f;

    .line 129
    .line 130
    new-instance v2, Lew/r;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v1}, Lew/r;-><init>(Lew/u$a;Lgw/b;Lcw/f;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lew/u$a;->a:Lgw/b;

    .line 136
    .line 137
    new-instance v1, Lew/s;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lew/s;-><init>(Lew/u$a;Lgw/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    iget-boolean v0, p0, Lew/u$a;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lew/u$a;->d:Lbw/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbw/e;->p()Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lmw/d;->a(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 169
    .line 170
    const-wide/16 v1, 0xa

    .line 171
    .line 172
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lio/reactivex/Completable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lew/u$a;->a:Lgw/b;

    .line 187
    .line 188
    iget-object v3, p0, Lew/u$a;->c:Lcw/f;

    .line 189
    .line 190
    new-instance v4, Lew/t;

    .line 191
    .line 192
    invoke-direct {v4, p0, v2, v3}, Lew/t;-><init>(Lew/u$a;Lgw/b;Lcw/f;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lnw/b;->c:Lnw/b;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lew/u;->C(Lew/u;Lio/reactivex/disposables/Disposable;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lew/u$a;->a:Lgw/b;

    .line 205
    .line 206
    iget-object v1, p0, Lew/u$a;->e:Lew/u;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lew/u;->I(Lfw/c;)Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lew/u$a;->e:Lew/u;

    .line 216
    .line 217
    invoke-static {p1}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Error refreshing keys, has network connection.  Retrying in 10 seconds"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lmw/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 228
    .line 229
    invoke-static {v0}, Lew/u;->B(Lew/u;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 239
    .line 240
    invoke-static {v0}, Lew/u;->z(Lew/u;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "Error in key sync, allowRetry:"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v2, p0, Lew/u$a;->b:Z

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " pushing error up to the caller. tr error: "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lmw/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lew/u$a;->e:Lew/u;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lew/u;->F(Lew/u;Lfw/c;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lew/u$a;->a:Lgw/b;

    .line 280
    .line 281
    iget-object v1, p0, Lew/u$a;->e:Lew/u;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lew/u;->I(Lfw/c;)Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {v0, p1}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    return-void
.end method
