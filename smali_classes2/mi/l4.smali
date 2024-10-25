.class public final Lmi/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "inputDevices"

    .line 2
    .line 3
    const-string v1, "cameraInfo"

    .line 4
    .line 5
    const-string v2, "sensors"

    .line 6
    .line 7
    const-string v3, "app/sensors"

    .line 8
    .line 9
    sget-object v4, Lmi/d;->d:Lmi/d;

    .line 10
    .line 11
    iget-object v5, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v6, Lmi/g;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-direct {v6, v7, v8}, Lmi/g;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lmi/g;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v6}, Lmi/d;->g(Lmi/n0;)Z

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, Lmi/l;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-direct {v6, v7, v8}, Lmi/l;-><init>(J)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v3}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v10, v7, Lmi/y0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v11, "event"

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v10, v7, Lmi/y0;->c:[Lmi/d1;

    .line 67
    .line 68
    array-length v11, v10

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_0
    if-ge v12, v11, :cond_2

    .line 71
    .line 72
    aget-object v13, v10, v12

    .line 73
    .line 74
    iget-object v14, v13, Lmi/d1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_1

    .line 81
    .line 82
    iget-object v13, v13, Lmi/d1;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v13, v13, Lmi/d1;->a:Ljava/lang/String;

    .line 87
    .line 88
    move-object v14, v8

    .line 89
    :goto_1
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lmi/y0;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v6, Lmi/l;->a:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {v5}, Lmi/y;->V(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    xor-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v6, Lmi/l;->a:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {v5}, Lmi/y;->u(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v6, Lmi/l;->a:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-static {v5}, Lmi/y;->L(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 156
    .line 157
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "Failed generating event %s"

    .line 162
    .line 163
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_3
    invoke-virtual {v4, v6}, Lmi/d;->g(Lmi/n0;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 178
    .line 179
    :try_start_1
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance v2, Lmi/u4;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lmi/u4;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    iget-object v0, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 190
    .line 191
    :try_start_2
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    new-instance v2, Lmi/h;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lmi/h;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    .line 200
    .line 201
    :catchall_2
    iget-object v0, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 202
    .line 203
    :try_start_3
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v2, Lmi/y4;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Lmi/y4;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    .line 212
    .line 213
    :catchall_3
    :try_start_4
    sget-object v0, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v1, Lmi/v2;

    .line 216
    .line 217
    invoke-direct {v1}, Lmi/v2;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    .line 222
    .line 223
    :catchall_4
    iget-object v0, p0, Lmi/l4;->b:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 226
    .line 227
    invoke-virtual {v1}, Lmi/d;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v2, v1, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    new-instance v3, Lmi/t1;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0}, Lmi/t1;-><init>(Lmi/d;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void
.end method
