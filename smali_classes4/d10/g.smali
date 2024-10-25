.class public final Ld10/g;
.super Ljava/lang/Object;
.source "InLineMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x6c1982c5

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v12, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v12, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.message.InLineMessage (InLineMessage.kt:18)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld10/h;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x6

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const v3, 0x21fb10ca

    .line 51
    .line 52
    .line 53
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 57
    .line 58
    invoke-virtual {v3, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v3, 0x21fb1106

    .line 71
    .line 72
    .line 73
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 77
    .line 78
    invoke-virtual {v3, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld10/h;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual/range {p0 .. p0}, Ld10/h;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    sget-object v5, Le10/e;->NONE:Le10/e;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v5, Le10/e;->PLAIN:Le10/e;

    .line 103
    .line 104
    :goto_2
    move-object/from16 v17, v5

    .line 105
    .line 106
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 107
    .line 108
    invoke-virtual {v5, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-virtual {v5, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-virtual {v5, v11, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x8

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v4, Le10/d;

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x71

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    move-object v13, v4

    .line 156
    invoke-direct/range {v13 .. v22}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    new-instance v5, Ld10/g$a;

    .line 161
    .line 162
    invoke-direct {v5, v3, v0}, Ld10/g$a;-><init>(FLd10/h;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x4001933b

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-static {v11, v3, v7, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    and-int/lit8 v3, v1, 0x70

    .line 174
    .line 175
    or-int/lit16 v9, v3, 0xc08

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    move-object v5, v12

    .line 179
    move-object v8, v11

    .line 180
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ll0/n;->K()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-static {}, Ll0/n;->U()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v4, Ld10/g$b;

    .line 200
    .line 201
    invoke-direct {v4, v0, v12, v1, v2}, Ld10/g$b;-><init>(Ld10/h;Landroidx/compose/ui/e;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-void
.end method
