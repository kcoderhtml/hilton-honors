.class Lcom/google/android/material/datepicker/i$g;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->d2()Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$g;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/s;->l()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/i$g;->b:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/t;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/t;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/i;->T1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/DateSelector;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->z1()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/core/util/Pair;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/i$g;->a:Ljava/util/Calendar;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/i$g;->b:Ljava/util/Calendar;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/i$g;->a:Ljava/util/Calendar;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/t;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/i$g;->b:Ljava/util/Calendar;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/t;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_1
    if-gt v8, v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h3()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    mul-int/2addr v9, v8

    .line 139
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    .line 151
    .line 152
    invoke-static {v11}, Lcom/google/android/material/datepicker/i;->W1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/b;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->c()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v11, v0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    .line 168
    .line 169
    invoke-static {v11}, Lcom/google/android/material/datepicker/i;->W1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/b;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/a;->b()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    sub-int/2addr v9, v11

    .line 180
    if-ne v8, v4, :cond_4

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    div-int/lit8 v12, v12, 0x2

    .line 193
    .line 194
    add-int/2addr v11, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v11, 0x0

    .line 197
    :goto_2
    if-ne v8, v5, :cond_5

    .line 198
    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    div-int/lit8 v13, v13, 0x2

    .line 210
    .line 211
    add-int/2addr v12, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_3
    int-to-float v14, v11

    .line 218
    int-to-float v15, v10

    .line 219
    int-to-float v10, v12

    .line 220
    int-to-float v9, v9

    .line 221
    iget-object v11, v0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    .line 222
    .line 223
    invoke-static {v11}, Lcom/google/android/material/datepicker/i;->W1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/b;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 228
    .line 229
    move-object/from16 v13, p1

    .line 230
    .line 231
    move/from16 v16, v10

    .line 232
    .line 233
    move/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v18, v11

    .line 236
    .line 237
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    :goto_5
    return-void
.end method
