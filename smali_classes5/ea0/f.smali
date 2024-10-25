.class public final Lea0/f;
.super Ljava/lang/Object;
.source "RateDetailsPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "roomTitle",
        "rateTitle",
        "rateDescription",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const-string v0, "roomTitle"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "rateTitle"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "rateDescription"

    .line 20
    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x77211774

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, v14, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v15, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v14

    .line 49
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v2

    .line 81
    :cond_5
    and-int/lit16 v1, v1, 0x2db

    .line 82
    .line 83
    const/16 v2, 0x92

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.RateDetailsPanel (RateDetailsPanel.kt:20)"

    .line 106
    .line 107
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    sget-object v0, Le10/d;->k:Le10/d$a;

    .line 111
    .line 112
    sget-object v1, Lpa0/f;->a:Lpa0/f;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-virtual {v1, v15, v2}, Lpa0/f;->c(Ll0/l;I)Lx/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v9, 0x7c

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    invoke-static/range {v0 .. v10}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v0, Lea0/f$a;

    .line 143
    .line 144
    invoke-direct {v0, v12, v13}, Lea0/f$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x4b379c82    # 1.2033154E7f

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v5, v4, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v0, Le10/d;->l:I

    .line 155
    .line 156
    or-int/lit16 v6, v0, 0xc30

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    move-object v5, v15

    .line 160
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ll0/n;->K()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {}, Ll0/n;->U()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    new-instance v1, Lea0/f$b;

    .line 180
    .line 181
    invoke-direct {v1, v11, v12, v13, v14}, Lea0/f$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-void
.end method
