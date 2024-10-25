.class public Lj4/i0;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final A:Lj4/a$b;

.field public static final B:Lj4/a$b;

.field public static final C:Lj4/a$d;

.field public static final D:Lj4/a$b;

.field public static final E:Lj4/a$b;

.field public static final F:Lj4/a$b;

.field public static final G:Lj4/a$b;

.field public static final H:Lj4/a$e;

.field public static final I:Lj4/a$e;

.field public static final J:Lj4/a$h;

.field public static final K:Lj4/a$h;

.field public static final L:Lj4/a$g;

.field public static final M:Lj4/e0$b;

.field public static final N:Lj4/e0$a;

.field public static final O:Lj4/a$h;

.field public static final P:Lj4/a$i;

.field public static final Q:Lj4/a$d;

.field public static final R:Lj4/a$d;

.field public static final S:Lj4/a$d;

.field public static final T:Lj4/a$h;

.field public static final U:Lj4/a$d;

.field public static final V:Lj4/a$d;

.field public static final W:Lj4/a$d;

.field public static final X:Lj4/a$d;

.field public static final Y:Lj4/a$d;

.field public static final Z:Lj4/a$d;

.field public static final a:Lj4/a$b;

.field public static final a0:Lj4/a$d;

.field public static final b:Lj4/a$b;

.field public static final b0:Lj4/a$d;

.field public static final c:Lj4/a$e;

.field public static final d:Lj4/a$c;

.field public static final e:Lj4/a$f;

.field public static final f:Lj4/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lj4/a$f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lj4/a$f;

.field public static final i:Lj4/a$f;

.field public static final j:Lj4/a$f;

.field public static final k:Lj4/a$c;

.field public static final l:Lj4/a$c;

.field public static final m:Lj4/a$c;

.field public static final n:Lj4/a$c;

.field public static final o:Lj4/a$c;

.field public static final p:Lj4/a$c;

.field public static final q:Lj4/a$b;

.field public static final r:Lj4/a$b;

.field public static final s:Lj4/a$c;

.field public static final t:Lj4/a$f;

.field public static final u:Lj4/a$c;

.field public static final v:Lj4/a$b;

.field public static final w:Lj4/a$b;

.field public static final x:Lj4/a$f;

.field public static final y:Lj4/a$f;

.field public static final z:Lj4/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/a$b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj4/i0;->a:Lj4/a$b;

    .line 9
    .line 10
    new-instance v0, Lj4/a$b;

    .line 11
    .line 12
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj4/i0;->b:Lj4/a$b;

    .line 18
    .line 19
    new-instance v0, Lj4/a$e;

    .line 20
    .line 21
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lj4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj4/i0;->c:Lj4/a$e;

    .line 27
    .line 28
    new-instance v0, Lj4/a$c;

    .line 29
    .line 30
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj4/i0;->d:Lj4/a$c;

    .line 36
    .line 37
    new-instance v0, Lj4/a$f;

    .line 38
    .line 39
    const-string v1, "START_SAFE_BROWSING"

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj4/i0;->e:Lj4/a$f;

    .line 45
    .line 46
    new-instance v0, Lj4/a$f;

    .line 47
    .line 48
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj4/i0;->f:Lj4/a$f;

    .line 54
    .line 55
    new-instance v0, Lj4/a$f;

    .line 56
    .line 57
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lj4/i0;->g:Lj4/a$f;

    .line 63
    .line 64
    new-instance v0, Lj4/a$f;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj4/i0;->h:Lj4/a$f;

    .line 70
    .line 71
    new-instance v0, Lj4/a$f;

    .line 72
    .line 73
    invoke-direct {v0, v2, v2}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lj4/i0;->i:Lj4/a$f;

    .line 77
    .line 78
    new-instance v0, Lj4/a$f;

    .line 79
    .line 80
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 81
    .line 82
    invoke-direct {v0, v1, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lj4/i0;->j:Lj4/a$f;

    .line 86
    .line 87
    new-instance v0, Lj4/a$c;

    .line 88
    .line 89
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 90
    .line 91
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lj4/i0;->k:Lj4/a$c;

    .line 95
    .line 96
    new-instance v0, Lj4/a$c;

    .line 97
    .line 98
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 99
    .line 100
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lj4/i0;->l:Lj4/a$c;

    .line 104
    .line 105
    new-instance v0, Lj4/a$c;

    .line 106
    .line 107
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 108
    .line 109
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lj4/i0;->m:Lj4/a$c;

    .line 113
    .line 114
    new-instance v0, Lj4/a$c;

    .line 115
    .line 116
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 117
    .line 118
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lj4/i0;->n:Lj4/a$c;

    .line 122
    .line 123
    new-instance v0, Lj4/a$c;

    .line 124
    .line 125
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lj4/i0;->o:Lj4/a$c;

    .line 131
    .line 132
    new-instance v0, Lj4/a$c;

    .line 133
    .line 134
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 135
    .line 136
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lj4/i0;->p:Lj4/a$c;

    .line 140
    .line 141
    new-instance v0, Lj4/a$b;

    .line 142
    .line 143
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 144
    .line 145
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lj4/i0;->q:Lj4/a$b;

    .line 149
    .line 150
    new-instance v0, Lj4/a$b;

    .line 151
    .line 152
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 153
    .line 154
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lj4/i0;->r:Lj4/a$b;

    .line 158
    .line 159
    new-instance v0, Lj4/a$c;

    .line 160
    .line 161
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 162
    .line 163
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lj4/i0;->s:Lj4/a$c;

    .line 167
    .line 168
    new-instance v0, Lj4/a$f;

    .line 169
    .line 170
    const-string v1, "SAFE_BROWSING_HIT"

    .line 171
    .line 172
    invoke-direct {v0, v1, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lj4/i0;->t:Lj4/a$f;

    .line 176
    .line 177
    new-instance v0, Lj4/a$c;

    .line 178
    .line 179
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 180
    .line 181
    invoke-direct {v0, v1, v1}, Lj4/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lj4/i0;->u:Lj4/a$c;

    .line 185
    .line 186
    new-instance v0, Lj4/a$b;

    .line 187
    .line 188
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 189
    .line 190
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lj4/i0;->v:Lj4/a$b;

    .line 194
    .line 195
    new-instance v0, Lj4/a$b;

    .line 196
    .line 197
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 198
    .line 199
    invoke-direct {v0, v1, v1}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lj4/i0;->w:Lj4/a$b;

    .line 203
    .line 204
    new-instance v0, Lj4/a$f;

    .line 205
    .line 206
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 207
    .line 208
    invoke-direct {v0, v1, v1}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lj4/i0;->x:Lj4/a$f;

    .line 212
    .line 213
    new-instance v0, Lj4/a$f;

    .line 214
    .line 215
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 216
    .line 217
    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lj4/i0;->y:Lj4/a$f;

    .line 223
    .line 224
    new-instance v0, Lj4/a$f;

    .line 225
    .line 226
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 227
    .line 228
    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lj4/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lj4/i0;->z:Lj4/a$f;

    .line 234
    .line 235
    new-instance v0, Lj4/a$b;

    .line 236
    .line 237
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 238
    .line 239
    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lj4/i0;->A:Lj4/a$b;

    .line 245
    .line 246
    new-instance v0, Lj4/a$b;

    .line 247
    .line 248
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 249
    .line 250
    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lj4/i0;->B:Lj4/a$b;

    .line 256
    .line 257
    new-instance v0, Lj4/a$d;

    .line 258
    .line 259
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 260
    .line 261
    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lj4/i0;->C:Lj4/a$d;

    .line 267
    .line 268
    new-instance v0, Lj4/a$b;

    .line 269
    .line 270
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 271
    .line 272
    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lj4/i0;->D:Lj4/a$b;

    .line 278
    .line 279
    new-instance v0, Lj4/a$b;

    .line 280
    .line 281
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 282
    .line 283
    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lj4/i0;->E:Lj4/a$b;

    .line 289
    .line 290
    new-instance v0, Lj4/a$b;

    .line 291
    .line 292
    const-string v1, "POST_WEB_MESSAGE"

    .line 293
    .line 294
    const-string v2, "POST_WEB_MESSAGE"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lj4/i0;->F:Lj4/a$b;

    .line 300
    .line 301
    new-instance v0, Lj4/a$b;

    .line 302
    .line 303
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 304
    .line 305
    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lj4/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lj4/i0;->G:Lj4/a$b;

    .line 311
    .line 312
    new-instance v0, Lj4/a$e;

    .line 313
    .line 314
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 315
    .line 316
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lj4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lj4/i0;->H:Lj4/a$e;

    .line 322
    .line 323
    new-instance v0, Lj4/a$e;

    .line 324
    .line 325
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 326
    .line 327
    const-string v2, "GET_WEB_CHROME_CLIENT"

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lj4/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lj4/i0;->I:Lj4/a$e;

    .line 333
    .line 334
    new-instance v0, Lj4/a$h;

    .line 335
    .line 336
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 337
    .line 338
    const-string v2, "GET_WEB_VIEW_RENDERER"

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lj4/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lj4/i0;->J:Lj4/a$h;

    .line 344
    .line 345
    new-instance v0, Lj4/a$h;

    .line 346
    .line 347
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 348
    .line 349
    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lj4/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lj4/i0;->K:Lj4/a$h;

    .line 355
    .line 356
    new-instance v0, Lj4/a$g;

    .line 357
    .line 358
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 359
    .line 360
    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lj4/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lj4/i0;->L:Lj4/a$g;

    .line 366
    .line 367
    new-instance v0, Lj4/e0$b;

    .line 368
    .line 369
    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 370
    .line 371
    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lj4/e0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lj4/i0;->M:Lj4/e0$b;

    .line 377
    .line 378
    new-instance v0, Lj4/e0$a;

    .line 379
    .line 380
    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    .line 381
    .line 382
    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lj4/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lj4/i0;->N:Lj4/e0$a;

    .line 388
    .line 389
    new-instance v0, Lj4/a$h;

    .line 390
    .line 391
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 392
    .line 393
    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, Lj4/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lj4/i0;->O:Lj4/a$h;

    .line 399
    .line 400
    new-instance v0, Lj4/i0$a;

    .line 401
    .line 402
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 403
    .line 404
    const-string v2, "ALGORITHMIC_DARKENING"

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lj4/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lj4/i0;->P:Lj4/a$i;

    .line 410
    .line 411
    new-instance v0, Lj4/a$d;

    .line 412
    .line 413
    const-string v1, "PROXY_OVERRIDE"

    .line 414
    .line 415
    const-string v2, "PROXY_OVERRIDE:3"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lj4/i0;->Q:Lj4/a$d;

    .line 421
    .line 422
    new-instance v0, Lj4/a$d;

    .line 423
    .line 424
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 425
    .line 426
    const-string v2, "SUPPRESS_ERROR_PAGE"

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lj4/i0;->R:Lj4/a$d;

    .line 432
    .line 433
    new-instance v0, Lj4/a$d;

    .line 434
    .line 435
    const-string v1, "MULTI_PROCESS"

    .line 436
    .line 437
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v0, Lj4/i0;->S:Lj4/a$d;

    .line 443
    .line 444
    new-instance v0, Lj4/a$h;

    .line 445
    .line 446
    const-string v1, "FORCE_DARK"

    .line 447
    .line 448
    const-string v2, "FORCE_DARK"

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lj4/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lj4/i0;->T:Lj4/a$h;

    .line 454
    .line 455
    new-instance v0, Lj4/a$d;

    .line 456
    .line 457
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 458
    .line 459
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sput-object v0, Lj4/i0;->U:Lj4/a$d;

    .line 465
    .line 466
    new-instance v0, Lj4/a$d;

    .line 467
    .line 468
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 469
    .line 470
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lj4/i0;->V:Lj4/a$d;

    .line 476
    .line 477
    new-instance v0, Lj4/a$d;

    .line 478
    .line 479
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 480
    .line 481
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lj4/i0;->W:Lj4/a$d;

    .line 487
    .line 488
    new-instance v0, Lj4/a$d;

    .line 489
    .line 490
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 491
    .line 492
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Lj4/i0;->X:Lj4/a$d;

    .line 498
    .line 499
    new-instance v0, Lj4/a$d;

    .line 500
    .line 501
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 502
    .line 503
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lj4/i0;->Y:Lj4/a$d;

    .line 509
    .line 510
    new-instance v0, Lj4/a$d;

    .line 511
    .line 512
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 513
    .line 514
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v0, Lj4/i0;->Z:Lj4/a$d;

    .line 520
    .line 521
    new-instance v0, Lj4/a$d;

    .line 522
    .line 523
    const-string v1, "GET_COOKIE_INFO"

    .line 524
    .line 525
    const-string v2, "GET_COOKIE_INFO"

    .line 526
    .line 527
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lj4/i0;->a0:Lj4/a$d;

    .line 531
    .line 532
    new-instance v0, Lj4/a$d;

    .line 533
    .line 534
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 535
    .line 536
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 537
    .line 538
    invoke-direct {v0, v1, v2}, Lj4/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sput-object v0, Lj4/i0;->b0:Lj4/a$d;

    .line 542
    .line 543
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lj4/a;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lj4/i0;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj4/b0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj4/b0;

    .line 21
    .line 22
    invoke-interface {v1}, Lj4/b0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lj4/b0;

    .line 57
    .line 58
    invoke-interface {p1}, Lj4/b0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Unknown feature "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
