.class public Lcom/conductrics/Conductrics;
.super Ljava/lang/Object;
.source "Conductrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conductrics/Conductrics$f;,
        Lcom/conductrics/Conductrics$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lki/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/a<",
            "Lcom/conductrics/GoalResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/conductrics/Conductrics$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/conductrics/Conductrics$c;-><init>(Lcom/conductrics/Conductrics;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/conductrics/Conductrics;->c:Lki/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/conductrics/Conductrics;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/conductrics/Conductrics;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/conductrics/Conductrics;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/conductrics/Conductrics;->k(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/conductrics/Conductrics;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Conductrics: "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "\\A"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private static k(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d(Lcom/conductrics/RequestOptions;Lorg/json/JSONArray;Lki/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conductrics/RequestOptions;",
            "Lorg/json/JSONArray;",
            "Lki/a<",
            "Lcom/conductrics/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "{ \"commands\": "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->d()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ", \"inputs\": "

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " }"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "content-type"

    .line 94
    .line 95
    const-string v0, "application/json"

    .line 96
    .line 97
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p2, "content-length"

    .line 101
    .line 102
    const-string v0, "%d"

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    aput-object v2, v1, v4

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/conductrics/Conductrics;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "?apikey="

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/conductrics/Conductrics;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->f()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->i()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_2

    .line 162
    .line 163
    const-string v2, "traits"

    .line 164
    .line 165
    const-string v4, ","

    .line 166
    .line 167
    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, p2

    .line 183
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "&"

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "="

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "utf-8"

    .line 223
    .line 224
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    :try_start_2
    const-string v1, "POST"

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->h()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    new-instance v6, Lcom/conductrics/Conductrics$a;

    .line 243
    .line 244
    invoke-direct {v6, p0, p3, p1}, Lcom/conductrics/Conductrics$a;-><init>(Lcom/conductrics/Conductrics;Lki/a;Lcom/conductrics/RequestOptions;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v1 .. v6}, Lcom/conductrics/Conductrics$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/conductrics/Conductrics$e;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "Failed to produce a valid API url: "

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lcom/conductrics/Conductrics;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz p3, :cond_4

    .line 277
    .line 278
    new-instance p2, Lcom/conductrics/a;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p3, p2}, Lki/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void

    .line 287
    :catch_1
    move-exception p1

    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string p3, "JSONException in exec(): "

    .line 294
    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/conductrics/Conductrics;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    return-void

    .line 313
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 314
    .line 315
    new-instance p1, Lcom/conductrics/a;

    .line 316
    .line 317
    new-instance p2, Ljava/lang/Exception;

    .line 318
    .line 319
    const-string v0, "offline"

    .line 320
    .line 321
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Lcom/conductrics/a;-><init>(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p3, p1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    return-void
.end method

.method public g(Lcom/conductrics/RequestOptions;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/conductrics/Conductrics;->c:Lki/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/conductrics/Conductrics;->h(Lcom/conductrics/RequestOptions;Ljava/lang/String;Ljava/lang/Double;Lki/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/conductrics/RequestOptions;Ljava/lang/String;Ljava/lang/Double;Lki/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conductrics/RequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lki/a<",
            "Lcom/conductrics/GoalResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/conductrics/GoalResponse;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v0, "offline"

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lcom/conductrics/GoalResponse;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Lki/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "g"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "v"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Lcom/conductrics/Conductrics$d;

    .line 52
    .line 53
    invoke-direct {v0, p0, p4, p2}, Lcom/conductrics/Conductrics$d;-><init>(Lcom/conductrics/Conductrics;Lki/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, v0}, Lcom/conductrics/Conductrics;->d(Lcom/conductrics/RequestOptions;Lorg/json/JSONArray;Lki/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Lcom/conductrics/RequestOptions;Ljava/lang/String;Lki/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conductrics/RequestOptions;",
            "Ljava/lang/String;",
            "Lki/a<",
            "Lcom/conductrics/GoalResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/conductrics/Conductrics;->h(Lcom/conductrics/RequestOptions;Ljava/lang/String;Ljava/lang/Double;Lki/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lcom/conductrics/RequestOptions;Ljava/lang/String;Lki/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conductrics/RequestOptions;",
            "Ljava/lang/String;",
            "Lki/a<",
            "Lcom/conductrics/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/conductrics/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/conductrics/RequestOptions;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v2, "offline"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v2, v1}, Lcom/conductrics/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Lki/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "a"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "s"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "p"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/conductrics/RequestOptions;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v2, "ok"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/conductrics/RequestOptions;->a(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "c"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/conductrics/Conductrics$b;

    .line 92
    .line 93
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/conductrics/Conductrics$b;-><init>(Lcom/conductrics/Conductrics;Lki/a;Lcom/conductrics/RequestOptions;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lcom/conductrics/Conductrics;->d(Lcom/conductrics/RequestOptions;Lorg/json/JSONArray;Lki/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
