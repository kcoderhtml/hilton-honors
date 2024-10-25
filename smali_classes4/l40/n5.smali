.class public final Ll40/n5;
.super Ljava/lang/Object;
.source "ShopMultiPropAvail_hotelSummaryOptionsQuery_VariablesAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll40/n5;",
        "Ljf/b;",
        "Lk40/e0;",
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
.field public static final a:Ll40/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll40/n5;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/n5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/n5;->a:Ll40/n5;

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
    check-cast p3, Lk40/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/n5;->d(Lnf/g;Ljf/s;Lk40/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/n5;->c(Lnf/f;Ljf/s;)Lk40/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/e0;
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

.method public d(Lnf/g;Ljf/s;Lk40/e0;)V
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
    const-string v0, "ctyhocns"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljf/d;->a:Ljf/b;

    .line 22
    .line 23
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Lk40/e0;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, p2, v2}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "language"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lk40/e0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "arrivalDate"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lk40/e0;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "departureDate"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lk40/e0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "numAdults"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljf/d;->b:Ljf/b;

    .line 76
    .line 77
    invoke-virtual {p3}, Lk40/e0;->m()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lk40/e0;->n()Ljf/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Ljf/k0$c;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v1, "numChildren"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 102
    .line 103
    invoke-static {v1}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3}, Lk40/e0;->n()Ljf/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljf/k0$c;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2, v2}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string v1, "numRooms"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lk40/e0;->o()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, p1, p2, v1}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lk40/e0;->i()Ljf/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Ljf/k0$c;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-string v0, "displayCurrency"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 146
    .line 147
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p3}, Lk40/e0;->i()Ljf/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljf/k0$c;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p3}, Lk40/e0;->j()Ljf/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Ljf/k0$c;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-string v0, "guestId"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljf/d;->m:Ljf/f0;

    .line 174
    .line 175
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3}, Lk40/e0;->j()Ljf/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljf/k0$c;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, v1}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p3}, Lk40/e0;->p()Ljf/k0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v0, v0, Ljf/k0$c;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x1

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const-string v0, "specialRates"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lk90/c0;->a:Lk90/c0;

    .line 205
    .line 206
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p3}, Lk40/e0;->p()Ljf/k0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljf/k0$c;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2, v4}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p3}, Lk40/e0;->k()Ljf/k0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    instance-of v0, v0, Ljf/k0$c;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const-string v0, "input"

    .line 236
    .line 237
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lk90/x;->a:Lk90/x;

    .line 241
    .line 242
    invoke-static {v0, v3, v2, v1}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Ljf/d;->e(Ljf/b;)Ljf/l0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p3}, Lk40/e0;->k()Ljf/k0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ljf/k0$c;

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2, p3}, Ljf/l0;->d(Lnf/g;Ljf/s;Ljf/k0$c;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method
