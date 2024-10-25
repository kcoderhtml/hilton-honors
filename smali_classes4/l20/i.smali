.class public final Ll20/i;
.super Ljava/lang/Object;
.source "HelpPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lr20/b;",
        "",
        "onRequestACallBtnClick",
        "Lkotlin/Function0;",
        "onChatBtnClick",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr20/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onRequestACallBtnClick"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onChatBtnClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x5c4b4493

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v11, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v11}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    const-string v7, "com.hilton.mobile.helpfeature.components.HelpPanel (HelpPanel.kt:25)"

    .line 84
    .line 85
    invoke-static {v3, v4, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 89
    .line 90
    sget v6, Lj20/a;->chat_with_us_btn_accessibility:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v3, v6, v7, v5, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 97
    .line 98
    invoke-virtual {v3, v11, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Le10/d;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 106
    .line 107
    sget v8, Lj20/a;->still_need_help:I

    .line 108
    .line 109
    invoke-direct {v14, v8, v7, v5, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x7d

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object v12, v6

    .line 126
    invoke-direct/range {v12 .. v21}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    new-instance v8, Ll20/i$a;

    .line 131
    .line 132
    invoke-direct {v8, v3, v1, v4, v0}, Ll20/i$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const v3, -0x51aadd1d

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v11, v3, v4, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget v4, Le10/d;->l:I

    .line 144
    .line 145
    or-int/lit16 v9, v4, 0xc00

    .line 146
    .line 147
    const/4 v10, 0x6

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v3

    .line 151
    move-object v8, v11

    .line 152
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ll0/n;->K()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-static {}, Ll0/n;->U()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance v4, Ll20/i$b;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1, v2}, Ll20/i$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-void
.end method
