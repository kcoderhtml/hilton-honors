.class public final Lm00/a;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a]\u0010\u0010\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lm00/h;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lm00/h;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ll0/e3;",
        "Ljava/time/LocalDate;",
        "arrivalDate",
        "departureDate",
        "",
        "maxNightsAllowed",
        "numberOfSelectableMonths",
        "Lkotlin/Function2;",
        "onDateSelectionChange",
        "b",
        "(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "startDate",
        "endDate",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm00/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3bba2a51

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.datepicker.DatePicker (DatePicker.kt:33)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lg20/n;->a:Lg20/n$c;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, p2, v1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lx/b;->a:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v2, p2, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Ll0/e;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, Ll0/i;->c()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p2}, Ll0/l;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {p2}, Ll0/l;->p()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v0, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lx/i;->a:Lx/i;

    .line 205
    .line 206
    invoke-virtual {p0}, Lm00/h;->a()Ll0/e3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lm00/h;->b()Ll0/e3;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lm00/h;->c()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p0}, Lm00/h;->d()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p0}, Lm00/h;->e()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v6, p2

    .line 228
    invoke-static/range {v1 .. v7}, Lm00/a;->b(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ll0/l;->s()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ll0/n;->K()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {}, Ll0/n;->U()V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    new-instance v0, Lm00/a$a;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3, p4}, Lm00/a$a;-><init>(Lm00/h;Landroidx/compose/ui/e;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-void
.end method

.method private static final b(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7d95daa4

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p5, p2}, Ll0/l;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p5, p3}, Ll0/l;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    const v2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, p6

    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    invoke-interface {p5, p4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v2

    .line 90
    :cond_9
    const v2, 0xb6db

    .line 91
    .line 92
    .line 93
    and-int/2addr v2, v1

    .line 94
    const/16 v3, 0x2492

    .line 95
    .line 96
    if-ne v2, v3, :cond_b

    .line 97
    .line 98
    invoke-interface {p5}, Ll0/l;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-interface {p5}, Ll0/l;->K()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_b
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "com.hilton.mobile.fractal.components.datepicker.DatePickerAndroidView (DatePicker.kt:53)"

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_c
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v0, v1, p4, p0, p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, -0x21de6e89

    .line 144
    .line 145
    .line 146
    invoke-interface {p5, v1}, Ll0/l;->y(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move v3, v1

    .line 151
    :goto_7
    const/4 v4, 0x5

    .line 152
    if-ge v1, v4, :cond_d

    .line 153
    .line 154
    aget-object v4, v0, v1

    .line 155
    .line 156
    invoke-interface {p5, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v0, v1, :cond_f

    .line 177
    .line 178
    :cond_e
    new-instance v0, Lm00/a$b;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    move v4, p2

    .line 182
    move v5, p3

    .line 183
    move-object v6, p4

    .line 184
    move-object v7, p0

    .line 185
    move-object v8, p1

    .line 186
    invoke-direct/range {v3 .. v8}, Lm00/a$b;-><init>(IILkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p5, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 193
    .line 194
    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    const v0, 0x607fb4c4

    .line 199
    .line 200
    .line 201
    invoke-interface {p5, v0}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p5, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p5, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    or-int/2addr v0, v3

    .line 213
    invoke-interface {p5, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v0, v3

    .line 218
    invoke-interface {p5}, Ll0/l;->z()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 225
    .line 226
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v3, v0, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v3, Lm00/a$c;

    .line 233
    .line 234
    invoke-direct {v3, p4, p0, p1}, Lm00/a$c;-><init>(Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface {p5}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/16 v5, 0x30

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-object v4, p5

    .line 249
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ll0/n;->K()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-static {}, Ll0/n;->U()V

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_8
    invoke-interface {p5}, Ll0/l;->k()Ll0/e2;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    if-nez p5, :cond_13

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    new-instance v7, Lm00/a$d;

    .line 269
    .line 270
    move-object v0, v7

    .line 271
    move-object v1, p0

    .line 272
    move-object v2, p1

    .line 273
    move v3, p2

    .line 274
    move v4, p3

    .line 275
    move-object v5, p4

    .line 276
    move v6, p6

    .line 277
    invoke-direct/range {v0 .. v6}, Lm00/a$d;-><init>(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p5, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :goto_9
    return-void
.end method

.method private static final c(Ll0/e3;)Ljava/time/LocalDate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;)",
            "Ljava/time/LocalDate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Ljava/time/LocalDate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;)",
            "Ljava/time/LocalDate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lm00/a;->b(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/e3;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lm00/a;->c(Ll0/e3;)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll0/e3;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lm00/a;->d(Ll0/e3;)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
