.class public final Ly/h;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aF\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Ly/t;",
        "composedVisibleItems",
        "Ly/u;",
        "itemProvider",
        "",
        "",
        "headerIndexes",
        "beforeContentPadding",
        "layoutWidth",
        "layoutHeight",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ly/u;Ljava/util/List;III)Ly/t;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/t;",
            ">;",
            "Ly/u;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Ly/t;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "composedVisibleItems"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "itemProvider"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headerIndexes"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ly/t;

    .line 28
    .line 29
    invoke-virtual {v4}, Ly/t;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v11, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ltz v8, :cond_0

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gt v8, v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, -0x80000000

    .line 97
    .line 98
    move v8, v4

    .line 99
    move v11, v8

    .line 100
    move v12, v6

    .line 101
    move v5, v7

    .line 102
    :goto_2
    if-ge v5, v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ly/t;

    .line 109
    .line 110
    invoke-virtual {v13}, Ly/t;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-ne v14, v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v13}, Ly/t;->a()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move v12, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v13}, Ly/t;->getIndex()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13}, Ly/t;->a()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v9, v6, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_5
    invoke-virtual {v1, v9}, Ly/u;->b(I)Ly/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v8, v4, :cond_6

    .line 144
    .line 145
    neg-int v2, v3

    .line 146
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    neg-int v2, v3

    .line 152
    :goto_4
    if-eq v11, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Ly/t;->getSize()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int/2addr v11, v3

    .line 159
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_7
    move/from16 v3, p4

    .line 164
    .line 165
    move/from16 v4, p5

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v4}, Ly/t;->l(III)V

    .line 168
    .line 169
    .line 170
    if-eq v12, v6, :cond_8

    .line 171
    .line 172
    invoke-interface {p0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-interface {p0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object v1
.end method
