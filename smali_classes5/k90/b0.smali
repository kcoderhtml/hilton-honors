.class public final Lk90/b0;
.super Ljava/lang/Object;
.source "ShopRoomRateCodeInput_InputAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lj90/k3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk90/b0;",
        "Ljf/b;",
        "Lj90/k3;",
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
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk90/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk90/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk90/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk90/b0;->a:Lk90/b0;

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
    check-cast p3, Lj90/k3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk90/b0;->d(Lnf/g;Ljf/s;Lj90/k3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk90/b0;->c(Lnf/f;Ljf/s;)Lj90/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lj90/k3;
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

.method public d(Lnf/g;Ljf/s;Lj90/k3;)V
    .locals 4

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
    invoke-virtual {p3}, Lj90/k3;->a()Ljf/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljf/k0$c;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "addOns"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lk90/u;->a:Lk90/u;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v2}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lj90/k3;->a()Ljf/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljf/k0$c;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3}, Lj90/k3;->b()Ljf/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljf/k0$c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "adjoiningRoom"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljf/d;->l:Ljf/f0;

    .line 69
    .line 70
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lj90/k3;->b()Ljf/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljf/k0$c;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p3}, Lj90/k3;->c()Ljf/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljf/k0$c;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "childAges"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 97
    .line 98
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3}, Lj90/k3;->c()Ljf/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljf/k0$c;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v0, "numAdults"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljf/d;->b:Ljf/b;

    .line 125
    .line 126
    invoke-virtual {p3}, Lj90/k3;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lj90/k3;->e()Ljf/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Ljf/k0$c;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const-string v0, "numChildren"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 151
    .line 152
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3}, Lj90/k3;->e()Ljf/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljf/k0$c;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {p3}, Lj90/k3;->f()Ljf/k0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Ljf/k0$c;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v0, "numRooms"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 179
    .line 180
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lj90/k3;->f()Ljf/k0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljf/k0$c;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p3}, Lj90/k3;->g()Ljf/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v0, v0, Ljf/k0$c;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v0, "pamIncrementIndex"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljf/d;->k:Ljf/f0;

    .line 207
    .line 208
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p3}, Lj90/k3;->g()Ljf/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljf/k0$c;

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v0, "ratePlanCode"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 224
    .line 225
    .line 226
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 227
    .line 228
    invoke-virtual {p3}, Lj90/k3;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lj90/k3;->i()Ljf/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v1, v1, Ljf/k0$c;

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    const-string v1, "roomIdentifier"

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 246
    .line 247
    .line 248
    sget-object v1, Ljf/d;->i:Ljf/f0;

    .line 249
    .line 250
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p3}, Lj90/k3;->i()Ljf/k0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljf/k0$c;

    .line 259
    .line 260
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const-string v1, "roomTypeCode"

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lj90/k3;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-interface {v0, p1, p2, p3}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
