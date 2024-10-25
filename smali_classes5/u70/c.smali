.class public final Lu70/c;
.super Ljava/lang/Object;
.source "HotelDetailsLocationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lu70/d;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lu70/d;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lu70/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x5518e81

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsLocationInfo (HotelDetailsLocationInfo.kt:26)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lu70/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lu70/d;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v4, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lc10/f;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lu70/d;->c()Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lu70/d;->b()Lez/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lez/a;->L()Lf20/b;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static/range {v11 .. v17}, Lf20/b;->b(Lf20/b;JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;ILjava/lang/Object;)Lo00/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lo00/n0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const v9, 0x3e1ed5b2

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lu70/d;->b()Lez/a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lez/a;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    sget-object v9, Lb1/k1;->b:Lb1/k1$a;

    .line 117
    .line 118
    invoke-virtual {v9}, Lb1/k1$a;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu70/d;->b()Lez/a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lez/a;->C()Lf20/a;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget v11, Lf20/a;->c:I

    .line 132
    .line 133
    invoke-virtual {v9, v4, v11}, Lf20/a;->a(Ll0/l;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    :goto_1
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lc10/h;

    .line 141
    .line 142
    new-instance v14, Lu70/c$a;

    .line 143
    .line 144
    invoke-direct {v14, v6, v3}, Lu70/c$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v9, v15

    .line 149
    move-object v0, v15

    .line 150
    move-object v15, v6

    .line 151
    invoke-direct/range {v9 .. v15}, Lc10/h;-><init>(Lcom/google/android/gms/maps/model/LatLng;JILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lu70/d;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lu70/d;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lu70/c$b;

    .line 163
    .line 164
    invoke-direct {v10, v7, v3}, Lu70/c$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v0, v6, v9, v10}, Lc10/f;-><init>(Lc10/h;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    sget v0, Lc10/f;->e:I

    .line 171
    .line 172
    and-int/lit8 v3, v1, 0x70

    .line 173
    .line 174
    or-int/2addr v0, v3

    .line 175
    invoke-static {v8, v5, v4, v0}, Lc10/e;->a(Lc10/f;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ll0/n;->K()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {}, Ll0/n;->U()V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance v3, Lu70/c$c;

    .line 195
    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    invoke-direct {v3, v4, v5, v1, v2}, Lu70/c$c;-><init>(Lu70/d;Landroidx/compose/ui/e;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method
