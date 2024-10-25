.class public final Lj70/k;
.super Ljava/lang/Object;
.source "ViewRoomsButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "hotelName",
        "Lkotlin/Function0;",
        "",
        "onViewRoomsClicked",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
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
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "hotelName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onViewRoomsClicked"

    .line 13
    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x33d42dbe    # -4.504193E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v2, v14, 0xe

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    or-int/2addr v2, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v14

    .line 43
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v15, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    const-string v5, "com.hilton.mobile.shopfeature.searchresults.ViewRoomsButton (ViewRoomsButton.kt:17)"

    .line 85
    .line 86
    invoke-static {v1, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 90
    .line 91
    and-int/lit8 v4, v2, 0xe

    .line 92
    .line 93
    or-int/2addr v1, v4

    .line 94
    invoke-virtual {v0, v15, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lxz/c;->FILLED:Lxz/c;

    .line 99
    .line 100
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 101
    .line 102
    sget v6, Lk40/w;->shopfeature_sample_button_string:I

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v5, v6, v7, v3, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 109
    .line 110
    const v6, 0x44faf204

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v8, v6, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v8, Lj70/k$a;

    .line 135
    .line 136
    invoke-direct {v8, v1}, Lj70/k$a;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v3, v6, v8, v1, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    or-int/lit8 v1, v1, 0x6

    .line 163
    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x380

    .line 167
    .line 168
    or-int v12, v1, v2

    .line 169
    .line 170
    const/16 v16, 0x1f0

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    move-object v2, v5

    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move-object v4, v6

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, v8

    .line 179
    move-object v7, v9

    .line 180
    move v8, v10

    .line 181
    move v9, v11

    .line 182
    move-object v10, v15

    .line 183
    move v11, v12

    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    invoke-static/range {v1 .. v12}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ll0/n;->K()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    invoke-static {}, Ll0/n;->U()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_4
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance v2, Lj70/k$b;

    .line 206
    .line 207
    invoke-direct {v2, v0, v13, v14}, Lj70/k$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void
.end method
