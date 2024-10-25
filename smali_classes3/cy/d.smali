.class public final Lcy/d;
.super Ljava/lang/Object;
.source "EnrollInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lay/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcy/d;",
        "Ljf/b;",
        "Lay/i;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "<init>",
        "()V",
        "account-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcy/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcy/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy/d;->a:Lcy/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lay/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcy/d;->d(Lnf/g;Ljf/s;Lay/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcy/d;->c(Lnf/f;Ljf/s;)Lay/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lay/i;
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Input type used in output position"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lnf/g;Ljf/s;Lay/i;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "address"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcy/a;->a:Lcy/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lay/i;->a()Lay/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "email"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcy/c;->a:Lcy/c;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lay/i;->b()Lay/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lay/i;->c()Ljf/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljf/k0$c;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "enrollSourceCode"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 69
    .line 70
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lay/i;->c()Ljf/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljf/k0$c;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "name"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcy/e;->a:Lcy/e;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3}, Lay/i;->d()Lay/j;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, p1, p2, v4}, Ljf/g0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lay/i;->e()Ljf/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Ljf/k0$c;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string v0, "password"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 115
    .line 116
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lay/i;->e()Ljf/k0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljf/k0$c;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p3}, Lay/i;->f()Ljf/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Ljf/k0$c;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v0, "phone"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcy/f;->a:Lcy/f;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lay/i;->f()Ljf/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljf/k0$c;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const-string v0, "preferredLanguage"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 171
    .line 172
    invoke-virtual {p3}, Lay/i;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v0, p1, p2, v4}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "privacyRequested"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljf/d;->f:Ljf/b;

    .line 185
    .line 186
    invoke-virtual {p3}, Lay/i;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, p1, p2, v4}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lay/i;->i()Ljf/k0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Ljf/k0$c;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const-string v0, "propCode"

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 208
    .line 209
    .line 210
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 211
    .line 212
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p3}, Lay/i;->i()Ljf/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljf/k0$c;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {p3}, Lay/i;->j()Ljf/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Ljf/k0$c;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const-string v0, "subscriptions"

    .line 234
    .line 235
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcy/i;->a:Lcy/i;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, v3}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p3}, Lay/i;->j()Ljf/k0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljf/k0$c;

    .line 257
    .line 258
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p3}, Lay/i;->k()Ljf/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v0, v0, Ljf/k0$c;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const-string v0, "username"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 272
    .line 273
    .line 274
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 275
    .line 276
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p3}, Lay/i;->k()Ljf/k0;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, Ljf/k0$c;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method
