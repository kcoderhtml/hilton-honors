.class public final Lw1/g0;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lw1/g0;",
        "",
        "Lb1/c1;",
        "canvas",
        "Lw1/f0;",
        "textLayoutResult",
        "",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lw1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/g0;->a:Lw1/g0;

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
.method public final a(Lb1/c1;Lw1/f0;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textLayoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lw1/f0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lw1/f0;->k()Lw1/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lw1/e0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lh2/t;->a:Lh2/t$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lh2/t$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Lh2/t;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lw1/f0;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lk2/o;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p2}, Lw1/f0;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lk2/o;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sget-object v4, La1/f;->b:La1/f$a;

    .line 62
    .line 63
    invoke-virtual {v4}, La1/f$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v2, v3}, La1/m;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v4, v5, v2, v3}, La1/i;->b(JJ)La1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Lb1/c1;->save()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v2, v1, v3, v4}, Lb1/c1;->j(Lb1/c1;La1/h;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, Lw1/f0;->k()Lw1/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lw1/e0;->i()Lw1/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lw1/j0;->y()Lw1/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lw1/a0;->s()Lh2/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lh2/k;->b:Lh2/k$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Lh2/k$a;->c()Lh2/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    move-object v8, v2

    .line 108
    invoke-virtual {v1}, Lw1/a0;->r()Lb1/t2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lb1/t2;->d:Lb1/t2$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lb1/t2$a;->a()Lb1/t2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    move-object v7, v2

    .line 121
    invoke-virtual {v1}, Lw1/a0;->h()Ld1/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Ld1/i;->a:Ld1/i;

    .line 128
    .line 129
    :cond_4
    move-object v9, v2

    .line 130
    :try_start_0
    invoke-virtual {v1}, Lw1/a0;->f()Lb1/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lw1/a0;->t()Lh2/n;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lh2/n$b;->b:Lh2/n$b;

    .line 141
    .line 142
    if-eq v2, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Lw1/a0;->t()Lh2/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lh2/n;->R()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_1
    move v6, v1

    .line 156
    invoke-virtual {p2}, Lw1/f0;->v()Lw1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v11, 0x40

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v4, p1

    .line 165
    invoke-static/range {v3 .. v12}, Lw1/h;->D(Lw1/h;Lb1/c1;Lb1/a1;FLb1/t2;Lh2/k;Ld1/f;IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v1}, Lw1/a0;->t()Lh2/n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lh2/n$b;->b:Lh2/n$b;

    .line 174
    .line 175
    if-eq v2, v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lw1/a0;->t()Lh2/n;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lh2/n;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v1, Lb1/k1;->b:Lb1/k1$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lb1/k1$a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    :goto_2
    move-wide v5, v1

    .line 193
    invoke-virtual {p2}, Lw1/f0;->v()Lw1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v11, 0x20

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object v4, p1

    .line 202
    invoke-static/range {v3 .. v12}, Lw1/h;->B(Lw1/h;Lb1/c1;JLb1/t2;Lh2/k;Ld1/f;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_3
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void

    .line 211
    :catchall_0
    move-exception p2

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Lb1/c1;->l()V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw p2
.end method
