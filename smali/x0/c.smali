.class public final Lx0/c;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lx0/a;",
        "Landroid/view/ViewStructure;",
        "root",
        "",
        "b",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lx0/a;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 27
    .line 28
    sget-object v4, Lx0/f;->a:Lx0/f;

    .line 29
    .line 30
    const-string v5, "value"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lx0/f;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lx0/a;->d()Lx0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v3}, Lx0/f;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v2, v3}, Lx0/i;->b(ILjava/lang/String;)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v4, v3}, Lx0/f;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v5, "An operation is not implemented: "

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lx0/f;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lx0/f;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Lko0/r;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lko0/r;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lko0/r;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lko0/r;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lko0/r;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lko0/r;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    return-void
.end method

.method public static final b(Lx0/a;Landroid/view/ViewStructure;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx0/e;->a:Lx0/e;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lx0/a;->d()Lx0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lx0/i;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v0, v3}, Lx0/e;->a(Landroid/view/ViewStructure;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lx0/a;->d()Lx0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lx0/i;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lx0/h;

    .line 76
    .line 77
    sget-object v6, Lx0/e;->a:Lx0/e;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Lx0/e;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v12, Lx0/f;->a:Lx0/f;

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Lx0/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v5, v7, v8}, Lx0/f;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lx0/a;->e()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v7, v5

    .line 112
    invoke-virtual/range {v6 .. v11}, Lx0/e;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual {v12, v5, v6}, Lx0/f;->h(Landroid/view/ViewStructure;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lx0/h;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x0

    .line 137
    move v10, v9

    .line 138
    :goto_1
    if-ge v10, v8, :cond_0

    .line 139
    .line 140
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lx0/j;

    .line 145
    .line 146
    invoke-static {v11}, Lx0/b;->a(Lx0/j;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    new-array v6, v9, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12, v5, v6}, Lx0/f;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lx0/h;->d()La1/h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {v4}, La1/h;->i()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Lwo0/a;->d(F)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v4}, La1/h;->l()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Lwo0/a;->d(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v4}, La1/h;->j()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Lwo0/a;->d(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v4}, La1/h;->e()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Lwo0/a;->d(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-int v15, v6, v11

    .line 207
    .line 208
    sub-int v16, v4, v12

    .line 209
    .line 210
    sget-object v9, Lx0/e;->a:Lx0/e;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object v10, v5

    .line 215
    invoke-virtual/range {v9 .. v16}, Lx0/e;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    return-void
.end method
