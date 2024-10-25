.class final Lan0/b$d;
.super Lan0/b$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lan0/b$b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final n:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lnu0/b;Lum0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lan0/b$b;-><init>(Lum0/h;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/b$d;->n:Lnu0/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lan0/b$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lin0/f;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lan0/b$d;->n:Lnu0/b;

    .line 21
    .line 22
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/b$b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lan0/b$b;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lin0/f;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lan0/b$b;->f:Lnu0/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lan0/b$d;->n:Lnu0/b;

    .line 21
    .line 22
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lan0/b$d;->n:Lnu0/b;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lan0/b$d;->n:Lnu0/b;

    .line 28
    .line 29
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lan0/b$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lan0/b$b;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lan0/b$b;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-boolean v0, p0, Lan0/b$b;->i:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lan0/b$b;->h:Lxm0/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lnu0/b;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v4, :cond_9

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lan0/b$b;->c:Lum0/h;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "The mapper returned a null Publisher"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnu0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    iget v1, p0, Lan0/b$b;->m:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lan0/b$b;->g:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, p0, Lan0/b$b;->e:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lan0/b$b;->g:I

    .line 71
    .line 72
    iget-object v4, p0, Lan0/b$b;->f:Lnu0/c;

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    invoke-interface {v4, v5, v6}, Lnu0/c;->request(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput v1, p0, Lan0/b$b;->g:I

    .line 80
    .line 81
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 95
    .line 96
    invoke-virtual {v1}, Lin0/f;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lan0/b$d;->n:Lnu0/b;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 126
    .line 127
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iput-boolean v3, p0, Lan0/b$b;->l:Z

    .line 138
    .line 139
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 140
    .line 141
    new-instance v2, Lan0/b$g;

    .line 142
    .line 143
    iget-object v3, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lan0/b$g;-><init>(Ljava/lang/Object;Lnu0/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lin0/f;->j(Lnu0/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 157
    .line 158
    invoke-interface {v1}, Lnu0/c;->cancel()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 167
    .line 168
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iput-boolean v3, p0, Lan0/b$b;->l:Z

    .line 179
    .line 180
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Lnu0/a;->a(Lnu0/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 191
    .line 192
    invoke-interface {v1}, Lnu0/c;->cancel()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 201
    .line 202
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 217
    .line 218
    invoke-interface {v1}, Lnu0/c;->cancel()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 227
    .line 228
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    :goto_3
    iget-object v0, p0, Lan0/b$d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    :cond_a
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/b$d;->n:Lnu0/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnu0/b;->e(Lnu0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin0/f;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
