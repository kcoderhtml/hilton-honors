.class final Lan0/b$c;
.super Lan0/b$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

.field final o:Z


# direct methods
.method constructor <init>(Lnu0/b;Lum0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lan0/b$b;-><init>(Lum0/h;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/b$c;->n:Lnu0/b;

    .line 5
    .line 6
    iput-boolean p4, p0, Lan0/b$c;->o:Z

    .line 7
    .line 8
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lan0/b$b;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lan0/b$c;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lan0/b$c;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 14
    .line 15
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lan0/b$b;->i:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lan0/b$b;->l:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lan0/b$c;->i()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lan0/b$b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lan0/b$b;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    .line 16
    iget-boolean v0, p0, Lan0/b$b;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lan0/b$c;->o:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 35
    .line 36
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    iget-object v1, p0, Lan0/b$b;->h:Lxm0/j;

    .line 47
    .line 48
    invoke-interface {v1}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lan0/b$b;->k:Ljn0/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lan0/b$c;->n:Lnu0/b;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 78
    .line 79
    invoke-interface {v0}, Lnu0/b;->a()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_5
    if-nez v4, :cond_c

    .line 84
    .line 85
    :try_start_1
    iget-object v0, p0, Lan0/b$b;->c:Lum0/h;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "The mapper returned a null Publisher"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lnu0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    iget v1, p0, Lan0/b$b;->m:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_7

    .line 102
    .line 103
    iget v1, p0, Lan0/b$b;->g:I

    .line 104
    .line 105
    add-int/2addr v1, v3

    .line 106
    iget v4, p0, Lan0/b$b;->e:I

    .line 107
    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    iput v2, p0, Lan0/b$b;->g:I

    .line 111
    .line 112
    iget-object v2, p0, Lan0/b$b;->f:Lnu0/c;

    .line 113
    .line 114
    int-to-long v4, v1

    .line 115
    invoke-interface {v2, v4, v5}, Lnu0/c;->request(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iput v1, p0, Lan0/b$b;->g:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 126
    .line 127
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lan0/b$c;->o:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lan0/b$b;->f:Lnu0/c;

    .line 146
    .line 147
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 151
    .line 152
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 168
    .line 169
    invoke-virtual {v1}, Lin0/f;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-object v1, p0, Lan0/b$c;->n:Lnu0/b;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    iput-boolean v3, p0, Lan0/b$b;->l:Z

    .line 183
    .line 184
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 185
    .line 186
    new-instance v2, Lan0/b$g;

    .line 187
    .line 188
    iget-object v3, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lan0/b$g;-><init>(Ljava/lang/Object;Lnu0/b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lin0/f;->j(Lnu0/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iput-boolean v3, p0, Lan0/b$b;->l:Z

    .line 198
    .line 199
    iget-object v1, p0, Lan0/b$b;->b:Lan0/b$e;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lnu0/a;->a(Lnu0/b;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 210
    .line 211
    invoke-interface {v1}, Lnu0/c;->cancel()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 220
    .line 221
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lan0/b$b;->f:Lnu0/c;

    .line 236
    .line 237
    invoke-interface {v1}, Lnu0/c;->cancel()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

    .line 246
    .line 247
    iget-object v1, p0, Lan0/b$b;->k:Ljn0/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/b$c;->n:Lnu0/b;

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
