.class Lcom/adobe/marketing/mobile/EventHub$5;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->R(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Module;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventType;

.field final synthetic d:Lcom/adobe/marketing/mobile/EventSource;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->c:Lcom/adobe/marketing/mobile/EventType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adobe/marketing/mobile/EventHub$5;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/EventSource;

    .line 2
    .line 3
    const-class v1, Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/EventHub;->h(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to register listener, Module (%s) is not registered"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$5;->c:Lcom/adobe/marketing/mobile/EventType;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lcom/adobe/marketing/mobile/EventHub;->c(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)Z

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    :try_start_0
    iget-object v8, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 65
    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v2, v9, v7

    .line 71
    .line 72
    aput-object v2, v9, v4

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move v8, v7

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 v2, 0x0

    .line 81
    move v8, v6

    .line 82
    :goto_0
    const-string v9, "Failed to register listener"

    .line 83
    .line 84
    const-class v10, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    :try_start_1
    iget-object v11, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 89
    .line 90
    new-array v12, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v3, v12, v6

    .line 93
    .line 94
    aput-object v1, v12, v7

    .line 95
    .line 96
    aput-object v0, v12, v4

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :try_start_2
    iget-object v11, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 108
    .line 109
    new-array v12, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v1, v12, v7

    .line 114
    .line 115
    aput-object v0, v12, v4

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "Failed to find a constructor for class %s (%s)"

    .line 140
    .line 141
    invoke-static {v1, v3, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 157
    .line 158
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->C()Lcom/adobe/marketing/mobile/Extension;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 165
    .line 166
    sget-object v3, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 167
    .line 168
    invoke-direct {v1, v9, v3}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Extension;->f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    new-array v0, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 184
    .line 185
    aput-object v1, v0, v6

    .line 186
    .line 187
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->c:Lcom/adobe/marketing/mobile/EventType;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v0, v7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v0, v4

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventListener;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 213
    .line 214
    aput-object v1, v0, v6

    .line 215
    .line 216
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->c:Lcom/adobe/marketing/mobile/EventType;

    .line 217
    .line 218
    aput-object v1, v0, v7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 221
    .line 222
    aput-object v1, v0, v4

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventListener;

    .line 229
    .line 230
    :goto_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 237
    .line 238
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->c:Lcom/adobe/marketing/mobile/EventType;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$5;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_3
    move-exception v0

    .line 280
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->g:Lcom/adobe/marketing/mobile/EventHub;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Failed to register listener for class %s (%s)"

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->b:Lcom/adobe/marketing/mobile/Module;

    .line 314
    .line 315
    check-cast v1, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->C()Lcom/adobe/marketing/mobile/Extension;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 322
    .line 323
    sget-object v3, Lcom/adobe/marketing/mobile/ExtensionError;->h:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 324
    .line 325
    invoke-direct {v2, v9, v0, v3}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Extension;->f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    :goto_3
    return-void
.end method
