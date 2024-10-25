.class Lp4/w$e;
.super Lt3/k;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/w;-><init>(Lt3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3/k<",
        "Lp4/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lp4/w;


# direct methods
.method constructor <init>(Lp4/w;Lt3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/w$e;->d:Lp4/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt3/k;-><init>(Lt3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp4/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp4/w$e;->l(Landroidx/sqlite/db/SupportSQLiteStatement;Lp4/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/sqlite/db/SupportSQLiteStatement;Lp4/u;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lp4/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lp4/b0;->a:Lp4/b0;

    .line 14
    .line 15
    iget-object v0, p2, Lp4/u;->b:Lk4/s$a;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/b0;->j(Lk4/s$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lp4/u;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p2, Lp4/u;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v0, p2, Lp4/u;->e:Landroidx/work/b;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v0, p2, Lp4/u;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Lp4/u;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget-wide v1, p2, Lp4/u;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, Lp4/u;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lp4/u;->k:I

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lp4/u;->l:Lk4/a;

    .line 111
    .line 112
    invoke-static {v0}, Lp4/b0;->a(Lk4/a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-wide v1, p2, Lp4/u;->m:J

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    iget-wide v1, p2, Lp4/u;->n:J

    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    iget-wide v1, p2, Lp4/u;->o:J

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    iget-wide v1, p2, Lp4/u;->p:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p2, Lp4/u;->q:Z

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lp4/u;->r:Lk4/n;

    .line 159
    .line 160
    invoke-static {v0}, Lp4/b0;->h(Lk4/n;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lp4/u;->e()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lp4/u;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lp4/u;->j:Lk4/b;

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    const/16 v2, 0x18

    .line 197
    .line 198
    const/16 v3, 0x17

    .line 199
    .line 200
    const/16 v4, 0x16

    .line 201
    .line 202
    const/16 v5, 0x15

    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    const/16 v7, 0x1b

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2}, Lk4/b;->d()Lk4/k;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Lp4/b0;->g(Lk4/k;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-long v8, v8

    .line 219
    invoke-interface {p1, v6, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lk4/b;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-long v8, v6

    .line 227
    invoke-interface {p1, v5, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lk4/b;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-long v5, v5

    .line 235
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lk4/b;->f()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-long v4, v4

    .line 243
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lk4/b;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-long v3, v3

    .line 251
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lk4/b;->b()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lk4/b;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lk4/b;->c()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lp4/b0;->i(Ljava/util/Set;)[B

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_5

    .line 277
    .line 278
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {p1, v7, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-void
.end method
