.class public final Lu70/a;
.super Ljava/lang/Object;
.source "HotelDetailsAboutUs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "description",
        "",
        "a",
        "(Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "description"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x36382be8

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
    or-int/lit8 v6, v1, 0x6

    .line 27
    .line 28
    move v7, v6

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_0
    or-int/2addr v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v6, p0

    .line 50
    .line 51
    move v7, v1

    .line 52
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x30

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v7, v7, 0x5b

    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    if-ne v7, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    .line 89
    .line 90
    .line 91
    move-object v12, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 96
    .line 97
    move-object v12, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v12, v6

    .line 100
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    const-string v6, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsAboutUs (HotelDetailsAboutUs.kt:21)"

    .line 108
    .line 109
    invoke-static {v3, v1, v4, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 116
    .line 117
    sget v3, Lk40/w;->shopfeature_hotel_details_description_header:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v15, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x7d

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v22}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v3, Lu70/a$a;

    .line 144
    .line 145
    invoke-direct {v3, v0, v12}, Lu70/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;)V

    .line 146
    .line 147
    .line 148
    const v7, 0x2061e35e

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    invoke-static {v11, v7, v8, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v3, Le10/d;->l:I

    .line 157
    .line 158
    or-int/lit16 v9, v3, 0xc00

    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    move-object v8, v11

    .line 162
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ll0/n;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-static {}, Ll0/n;->U()V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    new-instance v4, Lu70/a$b;

    .line 182
    .line 183
    invoke-direct {v4, v12, v0, v1, v2}, Lu70/a$b;-><init>(Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    return-void
.end method
