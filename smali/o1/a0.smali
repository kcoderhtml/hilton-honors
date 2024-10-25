.class public final Lo1/a0;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Lo1/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J%\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u00020\u00028BX\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001cR\u001d\u0010 \u001a\u00020\u001e8VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019R\u0016\u0010#\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lo1/a0;",
        "",
        "La1/f;",
        "relativeToWindow",
        "u",
        "(J)J",
        "relativeToLocal",
        "H",
        "b0",
        "Lo1/r;",
        "sourceCoordinates",
        "relativeToSource",
        "s",
        "(Lo1/r;J)J",
        "",
        "clipBounds",
        "La1/h;",
        "I",
        "Lq1/p0;",
        "b",
        "Lq1/p0;",
        "getLookaheadDelegate",
        "()Lq1/p0;",
        "lookaheadDelegate",
        "c",
        "()J",
        "lookaheadOffset",
        "Lq1/u0;",
        "()Lq1/u0;",
        "coordinator",
        "Lk2/o;",
        "a",
        "size",
        "Y",
        "()Lo1/r;",
        "parentLayoutCoordinates",
        "n",
        "()Z",
        "isAttached",
        "<init>",
        "(Lq1/p0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lq1/p0;


# direct methods
.method public constructor <init>(Lq1/p0;)V
    .locals 1

    .line 1
    const-string v0, "lookaheadDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo1/a0;->b:Lq1/p0;

    .line 10
    .line 11
    return-void
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/a0;->b:Lq1/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq1/p0;->n1()Lo1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La1/f;->b:La1/f$a;

    .line 12
    .line 13
    invoke-virtual {v2}, La1/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Lo1/a0;->s(Lo1/r;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lq1/p0;->M1()Lq1/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, La1/f$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Lq1/u0;->s(Lo1/r;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, La1/f;->s(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method


# virtual methods
.method public H(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lo1/a0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La1/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lq1/u0;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public I(Lo1/r;Z)La1/h;
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lq1/u0;->I(Lo1/r;Z)La1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Y()Lo1/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/a0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq1/u0;->t1()Lq1/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq1/g0;->h0()Lq1/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq1/u0;->n2()Lq1/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq1/u0;->h2()Lq1/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/p0;->n1()Lo1/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/a0;->b:Lq1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/t0;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lo1/t0;->y0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lk2/p;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Lq1/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/a0;->b:Lq1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/p0;->M1()Lq1/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lo1/a0;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La1/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lq1/u0;->b0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq1/u0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(Lo1/r;J)J
    .locals 6

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo1/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo1/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lo1/a0;->b:Lq1/p0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq1/p0;->M1()Lq1/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq1/u0;->B2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lq1/p0;->M1()Lq1/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lq1/u0;->a2(Lq1/u0;)Lq1/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq1/u0;->h2()Lq1/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lq1/p0;->P1(Lq1/p0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lwo0/a;->d(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Lk2/l;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr p3, v3

    .line 72
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    invoke-static {p3, v1}, Lk2/l;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-object p3, p0, Lo1/a0;->b:Lq1/p0;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lq1/p0;->P1(Lq1/p0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {v0, v1}, Lk2/k;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr p3, v2

    .line 100
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, v1}, Lk2/k;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p1, p2

    .line 109
    invoke-static {p3, p1}, Lk2/l;->a(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-float p3, p3

    .line 118
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-static {p3, p1}, La1/g;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    invoke-static {p1}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lq1/p0;->P1(Lq1/p0;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v0}, Lq1/p0;->A1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr p1, v5

    .line 150
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v3, v4}, Lk2/k;->k(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-static {p1, v1}, Lk2/l;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {p2, p3}, La1/f;->o(J)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p2, p3}, La1/f;->p(J)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Lwo0/a;->d(F)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p1, p2}, Lk2/l;->a(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr p3, v3

    .line 192
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr v1, p1

    .line 201
    invoke-static {p3, v1}, Lk2/l;->a(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iget-object p3, p0, Lo1/a0;->b:Lq1/p0;

    .line 206
    .line 207
    invoke-static {p3}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p3, v1}, Lq1/p0;->P1(Lq1/p0;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p3}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lq1/p0;->A1()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {v3, v4}, Lk2/k;->j(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr p3, v5

    .line 232
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v3, v4}, Lk2/k;->k(J)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    invoke-static {p3, v1}, Lk2/l;->a(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-static {v1, v2}, Lk2/k;->j(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr p3, v3

    .line 254
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, v2}, Lk2/k;->k(J)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    sub-int/2addr p1, p2

    .line 263
    invoke-static {p3, p1}, Lk2/l;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    iget-object p3, p0, Lo1/a0;->b:Lq1/p0;

    .line 268
    .line 269
    invoke-static {p3}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Lq1/p0;->M1()Lq1/u0;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Lq1/u0;->n2()Lq1/u0;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lq1/p0;->M1()Lq1/u0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lq1/u0;->n2()Lq1/u0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2}, Lk2/k;->j(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    invoke-static {p1, p2}, Lk2/k;->k(J)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    int-to-float p1, p1

    .line 305
    invoke-static {v1, p1}, La1/g;->a(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    invoke-virtual {p3, v0, p1, p2}, Lq1/u0;->s(Lo1/r;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide p1

    .line 313
    :goto_0
    return-wide p1

    .line 314
    :cond_1
    iget-object v0, p0, Lo1/a0;->b:Lq1/p0;

    .line 315
    .line 316
    invoke-static {v0}, Lo1/b0;->a(Lq1/p0;)Lq1/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lq1/p0;->N1()Lo1/a0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p0, v1, p2, p3}, Lo1/a0;->s(Lo1/r;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    invoke-virtual {v0}, Lq1/p0;->M1()Lq1/u0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lq1/u0;->n1()Lo1/r;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, La1/f;->b:La1/f$a;

    .line 337
    .line 338
    invoke-virtual {v1}, La1/f$a;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-interface {v0, p1, v1, v2}, Lo1/r;->s(Lo1/r;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {p2, p3, v0, v1}, La1/f;->t(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    return-wide p1
.end method

.method public u(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/a0;->b()Lq1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lq1/u0;->u(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lo1/a0;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La1/f;->t(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
