.class public final Lps0/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lps0/a;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lms0/b;",
        "cache",
        "<init>",
        "(Lms0/b;)V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lps0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps0/a;->a:Lps0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lms0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lps0/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lps0/b$b;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lps0/b$b;->b()Lps0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lps0/b;->b()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lps0/b;->a()Lokhttp3/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lrs0/e;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lrs0/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lrs0/e;->o()Lokhttp3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lokhttp3/d;->b:Lokhttp3/d;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lokhttp3/Response$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lokhttp3/Response$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lokhttp3/Response$a;->r(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->p(Lms0/p;)Lokhttp3/Response$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x1f8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->m(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lns0/d;->c:Lokhttp3/ResponseBody;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v1, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$a;->s(J)Lokhttp3/Response$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response$a;->q(J)Lokhttp3/Response$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, v0, p1}, Lokhttp3/d;->z(Lokhttp3/c;Lokhttp3/Response;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Lps0/a;->a:Lps0/a$a;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lps0/a$a;->b(Lps0/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lokhttp3/Response$a;->d(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, v0, p1}, Lokhttp3/d;->b(Lokhttp3/c;Lokhttp3/Response;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lokhttp3/d;->a(Lokhttp3/c;Lokhttp3/Response;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0x130

    .line 164
    .line 165
    if-ne v2, v3, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_6
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lps0/a;->a:Lps0/a$a;

    .line 185
    .line 186
    invoke-virtual {v1}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v3, v4}, Lps0/a$a;->a(Lps0/a$a;Lokhttp3/f;Lokhttp3/f;)Lokhttp3/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lokhttp3/Response$a;->k(Lokhttp3/f;)Lokhttp3/Response$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lokhttp3/Response;->R()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v0, v3, v4}, Lokhttp3/Response$a;->s(J)Lokhttp3/Response$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lokhttp3/Response;->P()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v0, v3, v4}, Lokhttp3/Response$a;->q(J)Lokhttp3/Response$a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v1}, Lps0/a$a;->b(Lps0/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->d(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, p1}, Lps0/a$a;->b(Lps0/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->n(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v5

    .line 251
    :cond_8
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lps0/a;->a:Lps0/a$a;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lps0/a$a;->b(Lps0/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->d(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, p1}, Lps0/a$a;->b(Lps0/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Lokhttp3/Response$a;->n(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method
