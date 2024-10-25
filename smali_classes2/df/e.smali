.class public Ldf/e;
.super Ljava/lang/Object;
.source "AmexBannerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "icm.aexp-static.com"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "qicm.americanexpress.com"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(Lbf/a;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/e$a;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbf/a;->b()Ldf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldf/e$a;

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbf/a;->b()Ldf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ldf/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "rmdtnAmnt"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lbf/a;->b()Ldf/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ldf/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "deductionAmnt"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 52
    .line 53
    .line 54
    const-string v2, "transactions"

    .line 55
    .line 56
    invoke-virtual {v1}, Ldf/e$a;->a()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Ldf/e$a;

    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbf/a;->c()Ldf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ldf/f;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "firstName"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "lastName"

    .line 90
    .line 91
    invoke-virtual {v2}, Ldf/f;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "middleName"

    .line 100
    .line 101
    invoke-virtual {v2}, Ldf/f;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "addressLine1"

    .line 110
    .line 111
    invoke-virtual {v2}, Ldf/f;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "addressLine2"

    .line 120
    .line 121
    invoke-virtual {v2}, Ldf/f;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "phoneNumber"

    .line 130
    .line 131
    invoke-virtual {v2}, Ldf/f;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "city"

    .line 140
    .line 141
    invoke-virtual {v2}, Ldf/f;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "state"

    .line 150
    .line 151
    invoke-virtual {v2}, Ldf/f;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "zipCode"

    .line 160
    .line 161
    invoke-virtual {v2}, Ldf/f;->o()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "pnrNumber"

    .line 170
    .line 171
    invoke-virtual {v2}, Ldf/f;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "pnrLocator"

    .line 180
    .line 181
    invoke-virtual {v2}, Ldf/f;->l()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "emailAddress"

    .line 190
    .line 191
    invoke-virtual {v2}, Ldf/f;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "membershipNumber"

    .line 200
    .line 201
    invoke-virtual {v2}, Ldf/f;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v4, v5}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "MESSAGE_SOURCE"

    .line 210
    .line 211
    invoke-virtual {v2}, Ldf/f;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v4, v2}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 216
    .line 217
    .line 218
    :cond_1
    new-instance v2, Ldf/e$a;

    .line 219
    .line 220
    new-instance v3, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "acqExp"

    .line 229
    .line 230
    invoke-virtual {p0}, Lbf/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "additionalData"

    .line 239
    .line 240
    invoke-virtual {v0}, Ldf/e$a;->a()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v4, v0}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "aif"

    .line 249
    .line 250
    invoke-virtual {v1}, Ldf/e$a;->a()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v3, v1}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "bannerPromotionType"

    .line 259
    .line 260
    invoke-virtual {p0}, Lbf/a;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "bannerStyle"

    .line 269
    .line 270
    invoke-virtual {p0}, Lbf/a;->e()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "pageName"

    .line 279
    .line 280
    invoke-virtual {p0}, Lbf/a;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "pid"

    .line 289
    .line 290
    invoke-virtual {p0}, Lbf/a;->h()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "requestId"

    .line 299
    .line 300
    invoke-virtual {p0}, Lbf/a;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "sig"

    .line 309
    .line 310
    invoke-virtual {p0}, Lbf/a;->k()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "targetDivId"

    .line 319
    .line 320
    const-string v3, "amexBanner"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "timeStamp"

    .line 327
    .line 328
    invoke-virtual {p0}, Lbf/a;->l()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "transCost"

    .line 337
    .line 338
    invoke-virtual {p0}, Lbf/a;->m()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v1, v3}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "tripDate"

    .line 347
    .line 348
    invoke-virtual {p0}, Lbf/a;->n()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v0, v1, p0}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string v0, "willHandleApplyNowUrlContainer"

    .line 357
    .line 358
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, Ldf/e$a;->d(Ljava/lang/String;Ljava/lang/Object;)Ldf/e$a;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ldf/e$a;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public static c(Lbf/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbf/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbf/a$c;->SANDBOX:Lbf/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Ldf/d;)Ldf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf/d;->getErrorCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldf/d;->getErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Ldf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ldf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "populateAmexBannerResponse :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldf/e$a;

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "customerAccountDetails"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ldf/e$a;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "accountDetails"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "aesKey"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1}, Ldf/l;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    new-instance v1, Ldf/c$a;

    .line 61
    .line 62
    invoke-direct {v1}, Ldf/c$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "amex_app_status"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ldf/c$a;->a(Ljava/lang/String;)Ldf/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "axp_banner_window_status"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ldf/c$a;->b(Ljava/lang/String;)Ldf/c$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "apply_now_url"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ldf/c$a;->c(Ljava/lang/String;)Ldf/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "requestId"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ldf/c$a;->g(Ljava/lang/String;)Ldf/c$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "rmdtn_amnt"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ldf/c$a;->f(Ljava/lang/String;)Ldf/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Ldf/c$a;->e(Ldf/l;)Ldf/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ldf/c$a;->d()Ldf/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ldf/e$a;

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ldf/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "zindex"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ldf/e$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "-99999"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :catch_0
    return v0
.end method
