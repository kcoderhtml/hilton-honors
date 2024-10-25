.class public final Lo1/b1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a>\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aZ\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function2;",
        "Lo1/d1;",
        "Lk2/b;",
        "Lo1/g0;",
        "measurePolicy",
        "",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lo1/c1;",
        "state",
        "c",
        "(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lo1/a1;",
        "intermediateMeasurePolicy",
        "b",
        "(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/d1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "measurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 79
    .line 80
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:72)"

    .line 88
    .line 89
    invoke-static {v0, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    const v0, -0x1d58f75c

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v0, v1, :cond_a

    .line 109
    .line 110
    new-instance v0, Lo1/c1;

    .line 111
    .line 112
    invoke-direct {v0}, Lo1/c1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lo1/c1;

    .line 123
    .line 124
    shl-int/lit8 v0, v2, 0x3

    .line 125
    .line 126
    and-int/lit8 v2, v0, 0x70

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x380

    .line 131
    .line 132
    or-int v5, v2, v0

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    invoke-static/range {v1 .. v6}, Lo1/b1;->c(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ll0/n;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-static {}, Ll0/n;->U()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    new-instance v0, Lo1/b1$e;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p3, p4}, Lo1/b1$e;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void
.end method

.method public static final b(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/c1;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/a1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/d1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7eec4a6b

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    and-int/lit8 p1, p6, 0x4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lo1/b1$h;->g:Lo1/b1$h;

    .line 30
    .line 31
    :cond_1
    move-object v4, p2

    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:310)"

    .line 40
    .line 41
    invoke-static {v0, p5, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-static {p4, p1}, Ll0/i;->a(Ll0/l;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p4, p1}, Ll0/i;->d(Ll0/l;I)Ll0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p4, v3}, Landroidx/compose/ui/c;->d(Ll0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4}, Ll0/l;->o()Ll0/v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lq1/g0;->L:Lq1/g0$d;

    .line 62
    .line 63
    invoke-virtual {v5}, Lq1/g0$d;->a()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7076b8d0

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v6}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ll0/l;->j()Ll0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v6, v6, Ll0/e;

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ll0/i;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p4}, Ll0/l;->l()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4}, Ll0/l;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v6, Lo1/b1$a;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lo1/b1$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {p4}, Ll0/l;->p()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {p4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lo1/c1;->i()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, p0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lo1/c1;->f()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lo1/c1;->h()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, p3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lo1/c1;->g()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v4, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lq1/g;->p0:Lq1/g$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lq1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v5, v1, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v5, p2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {p4}, Ll0/l;->s()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 195
    .line 196
    .line 197
    const p2, -0x243ada7e

    .line 198
    .line 199
    .line 200
    invoke-interface {p4, p2}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    new-instance p2, Lo1/b1$b;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lo1/b1$b;-><init>(Lo1/c1;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p4, p1}, Ll0/h0;->h(Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-static {p0, p4, p1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    const v0, 0x44faf204

    .line 229
    .line 230
    .line 231
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p4, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 245
    .line 246
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    :cond_8
    new-instance v1, Lo1/b1$c;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lo1/b1$c;-><init>(Ll0/e3;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p4, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/4 p1, 0x6

    .line 266
    invoke-static {p2, v1, p4, p1}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ll0/n;->K()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-static {}, Ll0/n;->U()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    new-instance p2, Lo1/b1$d;

    .line 286
    .line 287
    move-object v1, p2

    .line 288
    move-object v2, p0

    .line 289
    move-object v5, p3

    .line 290
    move v6, p5

    .line 291
    move v7, p6

    .line 292
    invoke-direct/range {v1 .. v7}, Lo1/b1$d;-><init>(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void
.end method

.method public static final c(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/c1;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/d1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1e845847

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:254)"

    .line 32
    .line 33
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v3, Lo1/b1$f;->g:Lo1/b1$f;

    .line 37
    .line 38
    and-int/lit8 v0, p4, 0x70

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x188

    .line 41
    .line 42
    shl-int/lit8 v1, p4, 0x3

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x1c00

    .line 45
    .line 46
    or-int v6, v0, v1

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-static/range {v1 .. v7}, Lo1/b1;->b(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ll0/n;->U()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lo1/b1$g;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p4

    .line 79
    move v6, p5

    .line 80
    invoke-direct/range {v1 .. v6}, Lo1/b1$g;-><init>(Lo1/c1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
