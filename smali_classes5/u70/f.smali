.class public final Lu70/f;
.super Ljava/lang/Object;
.source "HotelDetailsPolicies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Ln60/r;",
        "policyList",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V",
        "b",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln60/r;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

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
    const v3, -0x759ff6e3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v12, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsPolicies (HotelDetailsPolicies.kt:29)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_7

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ln60/r;

    .line 70
    .line 71
    invoke-virtual {v6}, Ln60/r;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6}, Ln60/r;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6}, Ln60/r;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lo90/i;->a:Lo90/i;

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Lo90/i;->a(Ljava/lang/String;)Lo00/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Ln60/r;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_5

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v14, v13

    .line 119
    check-cast v14, Ln60/q;

    .line 120
    .line 121
    invoke-virtual {v14}, Ln60/q;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14}, Ln60/q;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    move v14, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v14, 0x0

    .line 136
    :goto_3
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v6, Lu70/g;

    .line 143
    .line 144
    invoke-direct {v6, v8, v9, v7, v10}, Lu70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 159
    .line 160
    sget v4, Lk40/w;->shopfeature_hotel_details_policies:I

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x2

    .line 164
    invoke-direct {v15, v4, v6, v7, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x7d

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v22}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v7, 0x0

    .line 186
    new-instance v8, Lu70/f$a;

    .line 187
    .line 188
    invoke-direct {v8, v12, v1, v5}, Lu70/f$a;-><init>(Landroidx/compose/ui/e;ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    const v5, 0x16db9693

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v5, v3, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget v5, Le10/d;->l:I

    .line 199
    .line 200
    or-int/lit16 v9, v5, 0xc00

    .line 201
    .line 202
    const/4 v10, 0x6

    .line 203
    move-object v5, v6

    .line 204
    move-object v6, v7

    .line 205
    move-object v7, v3

    .line 206
    move-object v8, v11

    .line 207
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ll0/n;->K()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    invoke-static {}, Ll0/n;->U()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v4, Lu70/f$b;

    .line 227
    .line 228
    invoke-direct {v4, v0, v12, v1, v2}, Lu70/f$b;-><init>(Ljava/util/List;Landroidx/compose/ui/e;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln60/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln60/q;

    .line 2
    .line 3
    const-string v1, "Checkin Time"

    .line 4
    .line 5
    const-string v2, "4:00 PM"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln60/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ln60/q;

    .line 11
    .line 12
    const-string v4, "Checkout Time"

    .line 13
    .line 14
    const-string v5, "12:00 PM"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Ln60/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v3}, [Ln60/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ln60/r;

    .line 28
    .line 29
    const-string v4, "Cancellation"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "cancellationPolicy"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5, v0}, Ln60/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ln60/q;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ln60/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ln60/r;

    .line 47
    .line 48
    const-string v2, "Early Departure Fee"

    .line 49
    .line 50
    const-string v4, "100% Early Departure Fee is equal to 1 night room & tax"

    .line 51
    .line 52
    const-string v5, "earlyDepartureFeePolicy"

    .line 53
    .line 54
    invoke-direct {v1, v5, v2, v4, v0}, Ln60/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v1}, [Ln60/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
