.class public final Lv80/a;
.super Ljava/lang/Object;
.source "SpecialRatesInputSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr80/q0;",
        "state",
        "Lr80/s0;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x4d2512d7    # 1.7309221E8f

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v13, p2

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const-string v6, "com.hilton.mobile.shopfeature.summary.components.SpecialRatesInputSection (SpecialRatesInputSection.kt:41)"

    .line 44
    .line 45
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->H()Lb90/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lb90/e;->d()Lb90/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->H()Lb90/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb90/e;->c()Lb90/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->H()Lb90/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lb90/e;->e()Lb90/d;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->H()Lb90/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lb90/e;->f()Lb90/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->H()Lb90/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lb90/e;->g()Lb90/d;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v0, Le10/d;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 92
    .line 93
    sget v11, Lk40/w;->shopfeature_summary_additional_information:I

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct {v5, v11, v14, v12, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v3, v11}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x79

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object v14, v0

    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    invoke-direct/range {v14 .. v23}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    new-instance v15, Lv80/a$a;

    .line 125
    .line 126
    move-object v5, v15

    .line 127
    move-object/from16 v11, p0

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    invoke-direct/range {v5 .. v12}, Lv80/a$a;-><init>(Lb90/d;Lb90/d;Lb90/d;Lb90/d;Lb90/d;Lr80/q0;Lr80/s0;)V

    .line 132
    .line 133
    .line 134
    const v5, -0x420189df

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-static {v3, v5, v6, v15}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget v5, Le10/d;->l:I

    .line 143
    .line 144
    or-int/lit16 v5, v5, 0xc00

    .line 145
    .line 146
    shr-int/lit8 v6, v4, 0x3

    .line 147
    .line 148
    and-int/lit8 v6, v6, 0x70

    .line 149
    .line 150
    or-int v10, v5, v6

    .line 151
    .line 152
    const/4 v11, 0x4

    .line 153
    move-object v5, v0

    .line 154
    move-object v6, v13

    .line 155
    move-object v7, v14

    .line 156
    move-object v9, v3

    .line 157
    invoke-static/range {v5 .. v11}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ll0/n;->K()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {}, Ll0/n;->U()V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v7, Lv80/a$b;

    .line 177
    .line 178
    move-object v0, v7

    .line 179
    move-object/from16 v1, p0

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lv80/a$b;-><init>(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method
