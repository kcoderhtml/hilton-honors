.class public final Lj80/g;
.super Ljava/lang/Object;
.source "RoomAndGuestSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lj80/h;",
        "sheetViewModel",
        "",
        "a",
        "(Lj80/h;Ll0/l;I)V",
        "Lj80/j;",
        "state",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "c",
        "(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "scrollToBottom",
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
.method public static final a(Lj80/h;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "sheetViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1847d360

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.RoomAndGuestSheet (RoomAndGuestSheet.kt:36)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lj80/h;->f()Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lj80/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v7}, Lj80/j;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x48

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj80/g;->b(Ll0/e3;)Lj80/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x4

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lj80/g;->c(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll0/n;->K()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ll0/n;->U()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lj80/g$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lj80/g$a;-><init>(Lj80/h;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private static final b(Ll0/e3;)Lj80/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lj80/j;",
            ">;)",
            "Lj80/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj80/j;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x5248cd58

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.RoomsAndGuestPickerViewForSheet (RoomAndGuestSheet.kt:48)"

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 35
    .line 36
    sget v2, Lk40/w;->shopfeature_rooms_add_a_room_accessibility:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, v2, v5, v6, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v32

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v2, v1, v2, v0}, Ly/z;->a(IILl0/l;II)Ly/y;

    .line 52
    .line 53
    .line 54
    move-result-object v29

    .line 55
    const v0, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v5, v6, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v33, v0

    .line 86
    .line 87
    check-cast v33, Ll0/h1;

    .line 88
    .line 89
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 90
    .line 91
    sget v2, Lg20/d;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lg20/b;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v23

    .line 101
    const/4 v6, 0x0

    .line 102
    new-instance v0, Lj80/g$b;

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    invoke-direct {v0, v2, v5}, Lj80/g$b;-><init>(Lj80/j;Lj80/h;)V

    .line 109
    .line 110
    .line 111
    const v7, -0x4bbcb7e3

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    invoke-static {v1, v7, v15, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    move v6, v15

    .line 128
    move-object v15, v0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v19, 0x0

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    new-instance v0, Lj80/g$c;

    .line 140
    .line 141
    move-object/from16 v27, v0

    .line 142
    .line 143
    move-object/from16 v28, v3

    .line 144
    .line 145
    move-object/from16 v30, p0

    .line 146
    .line 147
    move-object/from16 v31, p1

    .line 148
    .line 149
    invoke-direct/range {v27 .. v33}, Lj80/g$c;-><init>(Landroidx/compose/ui/e;Ly/y;Lj80/j;Lj80/h;Ljava/lang/String;Ll0/h1;)V

    .line 150
    .line 151
    .line 152
    const v8, -0x76ec8dea

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v8, v6, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    shr-int/lit8 v0, v4, 0x6

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0xe

    .line 162
    .line 163
    or-int/lit16 v0, v0, 0x180

    .line 164
    .line 165
    move/from16 v29, v0

    .line 166
    .line 167
    const/high16 v30, 0xc00000

    .line 168
    .line 169
    const v31, 0x17ffa

    .line 170
    .line 171
    .line 172
    move-object v5, v3

    .line 173
    move-object/from16 v28, v1

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v5 .. v31}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll0/n;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {}, Ll0/n;->U()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance v7, Lj80/g$d;

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move/from16 v4, p4

    .line 204
    .line 205
    move/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lj80/g$d;-><init>(Lj80/j;Lj80/h;Landroidx/compose/ui/e;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-void
.end method

.method private static final d(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic f(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj80/g;->c(Lj80/j;Lj80/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj80/g;->d(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj80/g;->e(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
