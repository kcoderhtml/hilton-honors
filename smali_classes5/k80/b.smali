.class public final Lk80/b;
.super Ljava/lang/Object;
.source "RelevanceProvider.kt"

# interfaces
.implements Lk80/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk80/b;",
        "Lk80/a;",
        "Lmr/g;",
        "feature",
        "Lw40/c;",
        "delegate",
        "",
        "a",
        "Z",
        "isUserLoggedIn",
        "<init>",
        "(Z)V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk80/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk80/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lmr/g;Lw40/c;)Z
    .locals 2

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lw40/c;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    instance-of p2, p1, La50/l;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p1, La50/r;

    .line 24
    .line 25
    invoke-direct {p1}, La50/r;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, La50/r;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of p2, p1, La50/f;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p1, La50/r;

    .line 39
    .line 40
    invoke-direct {p1}, La50/r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, La50/r;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of p2, p1, La50/g;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p1, La50/r;

    .line 54
    .line 55
    invoke-direct {p1}, La50/r;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, La50/r;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    instance-of p2, p1, La50/o;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance p1, La50/r;

    .line 70
    .line 71
    invoke-direct {p1}, La50/r;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, La50/r;->p()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-boolean p1, p0, Lk80/b;->a:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    instance-of p2, p1, La50/q;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance p1, La50/r;

    .line 94
    .line 95
    invoke-direct {p1}, La50/r;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, La50/r;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    instance-of p2, p1, La50/n;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    new-instance p1, La50/r;

    .line 109
    .line 110
    invoke-direct {p1}, La50/r;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, La50/r;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    instance-of p2, p1, La50/b;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    new-instance p1, La50/r;

    .line 124
    .line 125
    invoke-direct {p1}, La50/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, La50/r;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    instance-of p2, p1, La50/a;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    new-instance p1, La50/r;

    .line 139
    .line 140
    invoke-direct {p1}, La50/r;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, La50/r;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    instance-of p2, p1, La50/c;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    new-instance p1, La50/r;

    .line 153
    .line 154
    invoke-direct {p1}, La50/r;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, La50/r;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    instance-of p2, p1, La50/e;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    new-instance p1, La50/r;

    .line 167
    .line 168
    invoke-direct {p1}, La50/r;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, La50/r;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    instance-of p2, p1, La50/d;

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    new-instance p1, La50/r;

    .line 181
    .line 182
    invoke-direct {p1}, La50/r;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, La50/r;->e()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0

    .line 190
    :cond_c
    instance-of p2, p1, La50/j;

    .line 191
    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    new-instance p1, La50/r;

    .line 195
    .line 196
    invoke-direct {p1}, La50/r;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, La50/r;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_0

    .line 204
    :cond_d
    instance-of p2, p1, La50/i;

    .line 205
    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    new-instance p1, La50/r;

    .line 209
    .line 210
    invoke-direct {p1}, La50/r;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, La50/r;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_0

    .line 218
    :cond_e
    instance-of p2, p1, La50/h;

    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    new-instance p1, La50/r;

    .line 223
    .line 224
    invoke-direct {p1}, La50/r;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, La50/r;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_0

    .line 232
    :cond_f
    instance-of p1, p1, La50/k;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    new-instance p1, La50/r;

    .line 237
    .line 238
    invoke-direct {p1}, La50/r;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, La50/r;->q()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_0
    return v0
.end method
