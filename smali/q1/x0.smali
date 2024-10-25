.class public final Lq1/x0;
.super Ljava/lang/Object;
.source "NodeKind.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a \u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0000\u001a \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0007*\u00020\u0010H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0010H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u001f\u0010\u0018\u001a\u00020\u0012*\u0006\u0012\u0002\u0008\u00030\u00158@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/e$b;",
        "element",
        "",
        "f",
        "Landroidx/compose/ui/e$c;",
        "node",
        "g",
        "",
        "d",
        "a",
        "e",
        "remainingSet",
        "phase",
        "b",
        "selfKindSet",
        "c",
        "Lz0/j;",
        "j",
        "",
        "k",
        "h",
        "Lq1/w0;",
        "i",
        "(I)Z",
        "includeSelfInTraversal",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lq1/x0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/e$c;II)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lq1/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lq1/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq1/l;->e2()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    invoke-static {p0, v1, p2}, Lq1/x0;->c(Landroidx/compose/ui/e$c;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq1/l;->e2()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    not-int p0, p0

    .line 26
    and-int/2addr p0, p1

    .line 27
    invoke-virtual {v0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Lq1/x0;->b(Landroidx/compose/ui/e$c;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr p1, v0

    .line 46
    invoke-static {p0, p1, p2}, Lq1/x0;->c(Landroidx/compose/ui/e$c;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final c(Landroidx/compose/ui/e$c;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->H1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p0, Lq1/b0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lq1/b0;

    .line 31
    .line 32
    invoke-static {v1}, Lq1/e0;->b(Lq1/b0;)V

    .line 33
    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Lq1/k;->h(Lq1/j;I)Lq1/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq1/u0;->H2()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v1, 0x100

    .line 49
    .line 50
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, p1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, p0, Lq1/t;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lq1/g0;->B0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/2addr v1, p1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v1, v3

    .line 84
    :goto_2
    if-eqz v1, :cond_6

    .line 85
    .line 86
    instance-of v1, p0, Lq1/q;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lq1/q;

    .line 92
    .line 93
    invoke-static {v1}, Lq1/r;->a(Lq1/q;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/2addr v1, p1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v1, v3

    .line 108
    :goto_3
    if-eqz v1, :cond_8

    .line 109
    .line 110
    instance-of v1, p0, Lq1/n1;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lq1/n1;

    .line 116
    .line 117
    invoke-static {v1}, Lq1/o1;->b(Lq1/n1;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x40

    .line 121
    .line 122
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/2addr v1, p1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    move v1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v1, v3

    .line 132
    :goto_4
    if-eqz v1, :cond_a

    .line 133
    .line 134
    instance-of v1, p0, Lq1/h1;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lq1/h1;

    .line 140
    .line 141
    invoke-static {v1}, Lq1/i1;->a(Lq1/h1;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    const/16 v1, 0x400

    .line 145
    .line 146
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/2addr v1, p1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    move v1, v3

    .line 156
    :goto_5
    if-eqz v1, :cond_d

    .line 157
    .line 158
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    if-ne p2, v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->O1()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {p0}, Lq1/k;->l(Lq1/j;)Lq1/e1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lq1/e1;->getFocusOwner()Lz0/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v4, p0

    .line 177
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lz0/i;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_6
    const/16 v1, 0x800

    .line 183
    .line 184
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/2addr v1, p1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move v1, v3

    .line 194
    :goto_7
    if-eqz v1, :cond_10

    .line 195
    .line 196
    instance-of v1, p0, Lz0/j;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, Lz0/j;

    .line 202
    .line 203
    invoke-static {v1}, Lq1/x0;->k(Lz0/j;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_10

    .line 208
    .line 209
    if-ne p2, v0, :cond_f

    .line 210
    .line 211
    invoke-static {v1}, Lq1/x0;->j(Lz0/j;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-static {v1}, Lz0/k;->a(Lz0/j;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_8
    const/16 p2, 0x1000

    .line 219
    .line 220
    invoke-static {p2}, Lq1/w0;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    and-int/2addr p1, p2

    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move v2, v3

    .line 229
    :goto_9
    if-eqz v2, :cond_12

    .line 230
    .line 231
    instance-of p1, p0, Lz0/c;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    check-cast p0, Lz0/c;

    .line 236
    .line 237
    invoke-static {p0}, Lz0/d;->b(Lz0/c;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Lq1/x0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/e$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lq1/x0;->b(Landroidx/compose/ui/e$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/e$b;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    instance-of v1, p0, Lo1/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    instance-of v1, p0, Ly0/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    instance-of v1, p0, Lu1/n;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    :cond_2
    instance-of v1, p0, Ll1/i0;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    instance-of v1, p0, Lp1/d;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    instance-of v1, p0, Lp1/j;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    :cond_5
    instance-of v1, p0, Lz0/b;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x1000

    .line 73
    .line 74
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    or-int/2addr v0, v1

    .line 79
    :cond_6
    instance-of v1, p0, Lz0/h;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    :cond_7
    instance-of v1, p0, Lo1/l0;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    :cond_8
    instance-of v1, p0, Lo1/q0;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    .line 107
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    :cond_9
    instance-of v1, p0, Lo1/m0;

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    instance-of p0, p0, Lo1/n0;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    :cond_a
    const/16 p0, 0x80

    .line 121
    .line 122
    invoke-static {p0}, Lq1/w0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    or-int/2addr v0, p0

    .line 127
    :cond_b
    return v0
.end method

.method public static final g(Landroidx/compose/ui/e$c;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    instance-of v1, p0, Lq1/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    instance-of v1, p0, Lq1/q;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    :cond_2
    instance-of v1, p0, Lq1/n1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    instance-of v1, p0, Lq1/j1;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    :cond_4
    instance-of v1, p0, Lp1/h;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    :cond_5
    instance-of v1, p0, Lq1/h1;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    :cond_6
    instance-of v1, p0, Lq1/a0;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x80

    .line 91
    .line 92
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    :cond_7
    instance-of v1, p0, Lq1/t;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x100

    .line 102
    .line 103
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    :cond_8
    instance-of v1, p0, Lo1/l;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x200

    .line 113
    .line 114
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x400

    .line 124
    .line 125
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    :cond_a
    instance-of v1, p0, Lz0/j;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0x800

    .line 135
    .line 136
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    :cond_b
    instance-of v1, p0, Lz0/c;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/16 v1, 0x1000

    .line 146
    .line 147
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    :cond_c
    instance-of v1, p0, Lj1/e;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v1, 0x2000

    .line 157
    .line 158
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr v0, v1

    .line 163
    :cond_d
    instance-of v1, p0, Ln1/a;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    const/16 v1, 0x4000

    .line 168
    .line 169
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    or-int/2addr v0, v1

    .line 174
    :cond_e
    instance-of v1, p0, Lq1/h;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    const v1, 0x8000

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    :cond_f
    instance-of p0, p0, Lj1/g;

    .line 187
    .line 188
    if-eqz p0, :cond_10

    .line 189
    .line 190
    const/high16 p0, 0x20000

    .line 191
    .line 192
    invoke-static {p0}, Lq1/w0;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    or-int/2addr v0, p0

    .line 197
    :cond_10
    return v0
.end method

.method public static final h(Landroidx/compose/ui/e$c;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lq1/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lq1/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/l;->e2()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lq1/x0;->h(Landroidx/compose/ui/e$c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lq1/x0;->g(Landroidx/compose/ui/e$c;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final j(Lz0/j;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Lm0/f;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/e$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm0/f;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Lm0/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz p0, :cond_1

    .line 89
    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    invoke-static {p0}, Lz0/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move v7, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v7, v4

    .line 110
    :goto_3
    if-eqz v7, :cond_b

    .line 111
    .line 112
    instance-of v7, p0, Lq1/l;

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Lq1/l;

    .line 118
    .line 119
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_4
    if-eqz v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    move v9, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v9, v4

    .line 136
    :goto_5
    if-eqz v9, :cond_9

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-ne v8, v3, :cond_6

    .line 141
    .line 142
    move-object p0, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    if-nez v6, :cond_7

    .line 145
    .line 146
    new-instance v6, Lm0/f;

    .line 147
    .line 148
    new-array v9, v2, [Landroidx/compose/ui/e$c;

    .line 149
    .line 150
    invoke-direct {v6, v9, v4}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz p0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object p0, v5

    .line 159
    :cond_8
    invoke-virtual {v6, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    if-ne v8, v3, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_7
    invoke-static {v6}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_d
    return-void

    .line 181
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "visitChildren called on an unattached node"

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method private static final k(Lz0/j;)Z
    .locals 1

    .line 1
    sget-object v0, Lq1/e;->a:Lq1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lz0/j;->N0(Landroidx/compose/ui/focus/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq1/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
