.class public final Lsw/a;
.super Ljava/lang/Object;
.source "MilestoneBonus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsw/b;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lsw/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsw/b;Landroidx/compose/ui/e;Ll0/l;II)V
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
    const v3, -0xd59ba46

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
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v11, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x5b

    .line 74
    .line 75
    const/16 v9, 0x12

    .line 76
    .line 77
    if-ne v8, v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    move-object v12, v7

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v12, v7

    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.milestones.MilestoneBonus (MilestoneBonus.kt:33)"

    .line 106
    .line 107
    invoke-static {v3, v4, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 111
    .line 112
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 113
    .line 114
    sget v3, Lqw/d;->account_milestone_title:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v14, v3, v6, v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0xfc

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v23}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lsw/a$a;

    .line 142
    .line 143
    invoke-direct {v5, v0}, Lsw/a$a;-><init>(Lsw/b;)V

    .line 144
    .line 145
    .line 146
    const v7, -0x233002d0

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-static {v11, v7, v8, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v5, Le10/d;->l:I

    .line 155
    .line 156
    or-int/lit16 v5, v5, 0xc00

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x70

    .line 159
    .line 160
    or-int v9, v5, v4

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    move-object v4, v3

    .line 164
    move-object v5, v12

    .line 165
    move-object v8, v11

    .line 166
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll0/n;->K()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-static {}, Ll0/n;->U()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_7
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    new-instance v4, Lsw/a$b;

    .line 186
    .line 187
    invoke-direct {v4, v0, v12, v1, v2}, Lsw/a$b;-><init>(Lsw/b;Landroidx/compose/ui/e;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :goto_8
    return-void
.end method
