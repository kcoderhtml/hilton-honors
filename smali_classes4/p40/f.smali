.class public final Lp40/f;
.super Ljava/lang/Object;
.source "TotalForStay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lua0/a;",
        "Li90/e;",
        "totalsState",
        "",
        "a",
        "(Lua0/a;Ll0/l;I)V",
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
.method public static final a(Lua0/a;Ll0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "totalsState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x225bf5e6

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.hilton.mobile.shopfeature.addons.view.TotalForStay (TotalForStay.kt:16)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v2, v0, Lua0/a$c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lua0/a$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li90/e;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    sget-object v4, Li90/e;->j:Li90/e$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Li90/e$a;->h()Li90/e;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    instance-of v5, v0, Lua0/a$a;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const v2, 0x3da7856e

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ld10/h;

    .line 69
    .line 70
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 71
    .line 72
    sget v5, Lk40/w;->shopfeature_add_ons_totals_api_error_title:I

    .line 73
    .line 74
    invoke-direct {v4, v5, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 78
    .line 79
    sget v7, Lk40/w;->shopfeature_add_ons_totals_api_error_description:I

    .line 80
    .line 81
    invoke-direct {v5, v7, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4, v5}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 85
    .line 86
    .line 87
    sget v4, Ld10/h;->c:I

    .line 88
    .line 89
    invoke-static {v2, v3, v10, v4, v6}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v5, v0, Lua0/a$b;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move v2, v7

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const v2, 0x3da786f2

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Le10/d;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 114
    .line 115
    sget v5, Lk40/w;->shopfeature_rates_room_total:I

    .line 116
    .line 117
    invoke-direct {v13, v5, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x7d

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    invoke-direct/range {v11 .. v20}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    new-instance v3, Lp40/f$a;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Lp40/f$a;-><init>(Li90/e;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x112ad7ef

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v4, v7, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v3, Le10/d;->l:I

    .line 151
    .line 152
    or-int/lit16 v8, v3, 0xc00

    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    move-object v3, v2

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v10

    .line 160
    invoke-static/range {v3 .. v9}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const v2, 0x3da787ea

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance v3, Lp40/f$b;

    .line 193
    .line 194
    invoke-direct {v3, v0, v1}, Lp40/f$b;-><init>(Lua0/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method
