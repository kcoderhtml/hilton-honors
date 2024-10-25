.class public final Lj50/f;
.super Ljava/lang/Object;
.source "InspireView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\"\u0017\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz/b0;",
        "Lj50/a;",
        "viewState",
        "Lj50/b;",
        "inspireContentViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "columnCount",
        "",
        "b",
        "Lk2/g;",
        "a",
        "F",
        "LOADING_INDICATOR_SIZE",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj50/f;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lj50/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b(Lz/b0;Lj50/a;Lj50/b;Landroidx/compose/ui/e;I)V
    .locals 19

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "viewState"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "inspireContentViewModel"

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "modifier"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lj50/a;->c()Lua0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lua0/a$b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget-object v3, Lj50/f$a;->g:Lj50/f$a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v0, Lj50/f$b;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Lj50/f$b;-><init>(Landroidx/compose/ui/e;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x54aec2cf

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v2, v0, Lua0/a$c;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lj50/a;->c()Lua0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lua0/a$c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-virtual/range {p1 .. p1}, Lj50/a;->c()Lua0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lua0/a$c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/4 v0, 0x0

    .line 100
    move v3, v0

    .line 101
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v18, v3, 0x1

    .line 112
    .line 113
    if-gez v3, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object v1, v0

    .line 119
    check-cast v1, Lj50/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Lj50/c;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    sget-object v10, Lj50/f$c;->g:Lj50/f$c;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    new-instance v0, Lj50/f$d;

    .line 139
    .line 140
    invoke-direct {v0, v7, v3, v1}, Lj50/f$d;-><init>(Landroidx/compose/ui/e;ILj50/c;)V

    .line 141
    .line 142
    .line 143
    const v2, -0x7ac5ca65

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x5

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v8, p0

    .line 153
    .line 154
    invoke-static/range {v8 .. v14}, Lz/b0;->b(Lz/b0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lj50/c;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    new-instance v8, Lj50/f$e;

    .line 168
    .line 169
    move-object v0, v8

    .line 170
    move/from16 v2, p4

    .line 171
    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    move v14, v5

    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    move-object/from16 v6, p2

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lj50/f$e;-><init>(Lj50/c;IIILandroidx/compose/ui/e;Lj50/b;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x15c0653e

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v14, v8}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    move-object/from16 v8, p0

    .line 193
    .line 194
    move v2, v14

    .line 195
    move v14, v0

    .line 196
    move-object v15, v1

    .line 197
    invoke-static/range {v8 .. v15}, Lz/b0;->f(Lz/b0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move v2, v5

    .line 202
    :goto_1
    move-object/from16 v15, p0

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    move v5, v2

    .line 207
    move/from16 v3, v18

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    instance-of v0, v0, Lua0/a$a;

    .line 211
    .line 212
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic c(Lz/b0;Lj50/a;Lj50/b;Landroidx/compose/ui/e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lj50/f;->b(Lz/b0;Lj50/a;Lj50/b;Landroidx/compose/ui/e;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
