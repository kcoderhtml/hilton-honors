.class Landroidx/work/impl/background/systemalarm/g$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->h:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->h:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->i:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->i:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->i:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Processing command "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/g;->i:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/g;->b:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " ("

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lq4/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Acquiring operation wake lock ("

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ") "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v3, v5}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 147
    .line 148
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/g;->g:Landroidx/work/impl/background/systemalarm/b;

    .line 149
    .line 150
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/g;->i:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/b;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "Releasing operation wake lock ("

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ") "

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v3, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Lr4/b;

    .line 193
    .line 194
    invoke-interface {v0}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    :try_start_2
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 212
    .line 213
    const-string v5, "Unexpected error in onHandleIntent"

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v1}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "Releasing operation wake lock ("

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ") "

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v4, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Lr4/b;

    .line 256
    .line 257
    invoke-interface {v0}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "Releasing operation wake lock ("

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ") "

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v4, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->c:Lr4/b;

    .line 313
    .line 314
    invoke-interface {v0}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$d;

    .line 319
    .line 320
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g$a;->b:Landroidx/work/impl/background/systemalarm/g;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_0
    :goto_1
    return-void

    .line 330
    :catchall_2
    move-exception v1

    .line 331
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    throw v1
.end method
