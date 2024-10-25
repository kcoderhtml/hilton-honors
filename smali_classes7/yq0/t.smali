.class public Lyq0/t;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method private static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lyq0/n1;Lkp0/m;Ljava/util/List;)Lyq0/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;",
            "Lyq0/n1;",
            "Lkp0/m;",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;)",
            "Lyq0/p1;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyq0/t;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lyq0/t;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lyq0/t;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lyq0/t;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3, v0}, Lyq0/t;->c(Ljava/util/List;Lyq0/n1;Lkp0/m;Ljava/util/List;[Z)Lyq0/p1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "Substitution failed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static c(Ljava/util/List;Lyq0/n1;Lkp0/m;Ljava/util/List;[Z)Lyq0/p1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;",
            "Lyq0/n1;",
            "Lkp0/m;",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;[Z)",
            "Lyq0/p1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Lyq0/t;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Lyq0/t;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Lyq0/t;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Lyq0/t;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x0

    .line 45
    move v8, v13

    .line 46
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Lkp0/f1;

    .line 58
    .line 59
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v14}, Lkp0/f1;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v14}, Lkp0/f1;->k()Lyq0/w1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v14}, Lkp0/j0;->getName()Liq0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v15, v8, 0x1

    .line 76
    .line 77
    sget-object v9, Lkp0/a1;->a:Lkp0/a1;

    .line 78
    .line 79
    invoke-interface {v14}, Lkp0/f1;->getStorageManager()Lxq0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, Lmp0/k0;->L0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLyq0/w1;Liq0/f;ILkp0/a1;Lxq0/n;)Lmp0/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v14}, Lkp0/f1;->h()Lyq0/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lyq0/m1;

    .line 94
    .line 95
    invoke-virtual {v3}, Lmp0/e;->n()Lyq0/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v8, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v2}, Lyq0/h1;->j(Ljava/util/Map;)Lyq0/h1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lyq0/p1;->h(Lyq0/n1;Lyq0/n1;)Lyq0/p1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual/range {p1 .. p1}, Lyq0/n1;->h()Lyq0/n1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lyq0/p1;->h(Lyq0/n1;Lyq0/n1;)Lyq0/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lkp0/f1;

    .line 144
    .line 145
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lmp0/k0;

    .line 150
    .line 151
    invoke-interface {v3}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lyq0/g0;

    .line 170
    .line 171
    invoke-virtual {v5}, Lyq0/g0;->I0()Lyq0/g1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Lyq0/g1;->d()Lkp0/h;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    instance-of v7, v6, Lkp0/f1;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    check-cast v6, Lkp0/f1;

    .line 184
    .line 185
    invoke-static {v6}, Lbr0/a;->k(Lkp0/f1;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    move-object v6, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v6, v0

    .line 194
    :goto_3
    sget-object v7, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 195
    .line 196
    invoke-virtual {v6, v5, v7}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v6, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_6
    if-eq v6, v5, :cond_7

    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    aput-boolean v5, p4, v13

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v4, v6}, Lmp0/k0;->H0(Lyq0/g0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v4}, Lmp0/k0;->Q0()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    return-object v2
.end method
