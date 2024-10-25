.class public final Ld10/a;
.super Ljava/lang/Object;
.source "AlertMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld10/b;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "Lg20/m;",
        "b",
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
.method public static final a(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/b;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x626331b0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Ld10/a$a;->g:Ld10/a$a;

    .line 33
    .line 34
    move-object v15, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v15, p2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v6, "com.hilton.mobile.fractal.components.message.AlertMessage (AlertMessage.kt:40)"

    .line 46
    .line 47
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p0 .. p0}, Ld10/a;->b(Ld10/b;)Lg20/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld10/b;->c()Ld10/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Ld10/a$d;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v5, v6, v5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x6

    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    if-ne v5, v8, :cond_3

    .line 75
    .line 76
    const v5, -0x2e38c82

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lo00/n0$c$u0;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 86
    .line 87
    invoke-virtual {v8, v2, v7}, Lg20/n$c;->t(Ll0/l;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v8, v5

    .line 94
    invoke-direct/range {v8 .. v13}, Lo00/n0$c$u0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const v0, -0x2e3961b

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lko0/q;

    .line 111
    .line 112
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    const v5, -0x2e38d2b

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lo00/n0$c$u0;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 126
    .line 127
    invoke-virtual {v8, v2, v7}, Lg20/n$c;->t(Ll0/l;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v8, v5

    .line 134
    invoke-direct/range {v8 .. v13}, Lo00/n0$c$u0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const v5, -0x2e38dd4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lo00/n0$c$v0;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 151
    .line 152
    invoke-virtual {v8, v2, v7}, Lg20/n$c;->d(Ll0/l;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v8, v5

    .line 159
    invoke-direct/range {v8 .. v13}, Lo00/n0$c$v0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 166
    .line 167
    invoke-virtual {v8, v2, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ld0/g;->c(F)Ld0/f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v0, v2, v8}, Lg20/m;->getColor(Ll0/l;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    new-instance v13, Ld10/a$b;

    .line 189
    .line 190
    invoke-direct {v13, v5, v1, v15, v4}, Ld10/a$b;-><init>(Lo00/n0$c;Ld10/b;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    const v5, 0x4c36f294    # 4.795861E7f

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v6, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    shr-int/lit8 v5, v4, 0x3

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0xe

    .line 203
    .line 204
    const/high16 v6, 0x180000

    .line 205
    .line 206
    or-int v16, v5, v6

    .line 207
    .line 208
    const/16 v17, 0x38

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    move-object v6, v7

    .line 212
    move-wide v7, v8

    .line 213
    move-wide v9, v10

    .line 214
    move-object v11, v0

    .line 215
    move-object v14, v2

    .line 216
    move-object/from16 v18, v15

    .line 217
    .line 218
    move/from16 v15, v16

    .line 219
    .line 220
    move/from16 v16, v17

    .line 221
    .line 222
    invoke-static/range {v5 .. v16}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ll0/n;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {}, Ll0/n;->U()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v7, Ld10/a$c;

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    move-object/from16 v3, v18

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Ld10/a$c;-><init>(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-void
.end method

.method private static final b(Ld10/b;)Lg20/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld10/b;->c()Ld10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld10/a$d;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lg20/m;->MARKETING_MESSAGE_BACKGROUND:Lg20/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lko0/q;

    .line 26
    .line 27
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lg20/m;->ON_HIGHLIGHT:Lg20/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lg20/m;->ALERT_BACKGROUND:Lg20/m;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method
