.class public final Landroidx/compose/ui/focus/o;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a)\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a=\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0000\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0002\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0000*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "Lk2/q;",
        "layoutDirection",
        "Landroidx/compose/ui/focus/j;",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILk2/q;)Landroidx/compose/ui/focus/j;",
        "Lkotlin/Function1;",
        "",
        "onFound",
        "e",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILk2/q;Lkotlin/jvm/functions/Function1;)Z",
        "La1/h;",
        "d",
        "b",
        "c",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Z",
        "isEligibleForFocusSearch",
        "f",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;",
        "activeChild",
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
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILk2/q;)Landroidx/compose/ui/focus/j;
    .locals 6

    .line 1
    const-string v0, "$this$customFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->getNext()Landroidx/compose/ui/focus/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->m()Landroidx/compose/ui/focus/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->f()Landroidx/compose/ui/focus/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->i()Landroidx/compose/ui/focus/j;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/focus/o$a;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    if-eq p1, v5, :cond_5

    .line 104
    .line 105
    if-ne p1, v4, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->h()Landroidx/compose/ui/focus/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Lko0/q;

    .line 113
    .line 114
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/ui/focus/j$a;->b()Landroidx/compose/ui/focus/j;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_6
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object p1, v2

    .line 135
    :goto_1
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->d()Landroidx/compose/ui/focus/j;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    move-object p0, p1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget-object p1, Landroidx/compose/ui/focus/o$a;->$EnumSwitchMapping$0:[I

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    aget p1, p1, p2

    .line 163
    .line 164
    if-eq p1, v5, :cond_b

    .line 165
    .line 166
    if-ne p1, v4, :cond_a

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/j;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    new-instance p0, Lko0/q;

    .line 174
    .line 175
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->h()Landroidx/compose/ui/focus/j;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    sget-object p2, Landroidx/compose/ui/focus/j;->b:Landroidx/compose/ui/focus/j$a;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/compose/ui/focus/j$a;->b()Landroidx/compose/ui/focus/j;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p1, p2, :cond_c

    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_c
    if-nez v3, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    move-object p1, v2

    .line 196
    :goto_3
    if-nez p1, :cond_8

    .line 197
    .line 198
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->e()Landroidx/compose/ui/focus/j;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_4

    .line 203
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->k()Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroidx/compose/ui/focus/j;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_10

    .line 237
    .line 238
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->g()Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroidx/compose/ui/focus/j;

    .line 251
    .line 252
    :goto_4
    return-object p0

    .line 253
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "invalid FocusDirection"

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/o$a;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_11

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_11

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance p0, Lko0/q;

    .line 33
    .line 34
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/16 v0, 0x400

    .line 39
    .line 40
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->J1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    new-instance v2, Lm0/f;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v5, v4, [Landroidx/compose/ui/e$c;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v2, v5, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lm0/f;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_f

    .line 90
    .line 91
    invoke-virtual {v2}, Lm0/f;->m()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p0, v1

    .line 96
    invoke-virtual {v2, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v5, v0

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v2, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/2addr v5, v0

    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    :goto_2
    if-eqz p0, :cond_3

    .line 124
    .line 125
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    and-int/2addr v7, v0

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move v7, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v7, v6

    .line 148
    :goto_3
    if-eqz v7, :cond_d

    .line 149
    .line 150
    instance-of v7, p0, Lq1/l;

    .line 151
    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    move-object v7, p0

    .line 155
    check-cast v7, Lq1/l;

    .line 156
    .line 157
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move v8, v6

    .line 162
    :goto_4
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    and-int/2addr v9, v0

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    move v9, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v9, v6

    .line 174
    :goto_5
    if-eqz v9, :cond_b

    .line 175
    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    if-ne v8, v1, :cond_8

    .line 179
    .line 180
    move-object p0, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-nez v5, :cond_9

    .line 183
    .line 184
    new-instance v5, Lm0/f;

    .line 185
    .line 186
    new-array v9, v4, [Landroidx/compose/ui/e$c;

    .line 187
    .line 188
    invoke-direct {v5, v9, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    if-eqz p0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object p0, v3

    .line 197
    :cond_a
    invoke-virtual {v5, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    if-ne v8, v1, :cond_d

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    invoke-static {v5}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_1

    .line 218
    :cond_f
    return-object v3

    .line 219
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "visitChildren called on an unattached node"

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_11
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
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
    if-eqz v1, :cond_d

    .line 16
    .line 17
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_c

    .line 31
    .line 32
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_9

    .line 59
    .line 60
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->g2()Landroidx/compose/ui/focus/f;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/focus/f;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->E1()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move v5, v6

    .line 89
    :goto_3
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v5, v3, Lq1/l;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Lq1/l;

    .line 97
    .line 98
    invoke-virtual {v5}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move v8, v6

    .line 103
    :goto_4
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    and-int/2addr v9, v0

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    move v9, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    move v9, v6

    .line 115
    :goto_5
    if-eqz v9, :cond_6

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v7, :cond_3

    .line 120
    .line 121
    move-object v3, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_3
    if-nez v4, :cond_4

    .line 124
    .line 125
    new-instance v4, Lm0/f;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 130
    .line 131
    invoke-direct {v4, v9, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    :cond_5
    invoke-virtual {v4, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    if-ne v8, v7, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v4}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {p0}, Lq1/g0;->j0()Lq1/g0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    move-object v1, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    return-object v2

    .line 183
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "visitAncestors called on an unattached node"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)La1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo1/s;->d(Lo1/r;)Lo1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Lo1/r;->I(Lo1/r;Z)La1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, La1/h;->e:La1/h$a;

    .line 24
    .line 25
    invoke-virtual {p0}, La1/h$a;->a()La1/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILk2/q;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lk2/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$focusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFound"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/q;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    :goto_4
    move p0, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/focus/o$a;->$EnumSwitchMapping$0:[I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget p1, p1, p2

    .line 124
    .line 125
    if-eq p1, v2, :cond_8

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p0, Lko0/q;

    .line 136
    .line 137
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/r;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/4 p1, 0x0

    .line 184
    :goto_6
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_7
    return p0

    .line 204
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->n(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/16 v0, 0x400

    .line 19
    .line 20
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->J1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    new-instance v2, Lm0/f;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/e$c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v4}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lm0/f;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_f

    .line 70
    .line 71
    invoke-virtual {v2}, Lm0/f;->m()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr p0, v4

    .line 77
    invoke-virtual {v2, p0}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/e$c;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z1()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v0

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p0}, Lq1/k;->a(Lm0/f;Landroidx/compose/ui/e$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/2addr v6, v0

    .line 101
    if-eqz v6, :cond_e

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    :goto_2
    if-eqz p0, :cond_2

    .line 105
    .line 106
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/focus/o$a;->$EnumSwitchMapping$1:[I

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aget v7, v8, v7

    .line 123
    .line 124
    if-eq v7, v4, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eq v7, v8, :cond_4

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_4
    return-object p0

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->E1()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/2addr v7, v0

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move v7, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v7, v5

    .line 144
    :goto_3
    if-eqz v7, :cond_d

    .line 145
    .line 146
    instance-of v7, p0, Lq1/l;

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lq1/l;

    .line 152
    .line 153
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move v8, v5

    .line 158
    :goto_4
    if-eqz v7, :cond_c

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v0

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    move v9, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v9, v5

    .line 170
    :goto_5
    if-eqz v9, :cond_b

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    if-ne v8, v4, :cond_8

    .line 175
    .line 176
    move-object p0, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-nez v6, :cond_9

    .line 179
    .line 180
    new-instance v6, Lm0/f;

    .line 181
    .line 182
    new-array v9, v3, [Landroidx/compose/ui/e$c;

    .line 183
    .line 184
    invoke-direct {v6, v9, v5}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v6, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object p0, v1

    .line 193
    :cond_a
    invoke-virtual {v6, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    if-ne v8, v4, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    :goto_7
    invoke-static {v6}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    :cond_f
    return-object v1

    .line 215
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "visitChildren called on an unattached node"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lq1/u0;->t1()Lq1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lq1/g0;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->B1()Lq1/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lq1/u0;->t1()Lq1/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lq1/g0;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p0, v2

    .line 52
    :goto_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_2
    return v1
.end method
