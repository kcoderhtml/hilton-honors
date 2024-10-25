.class Llm/p;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/p$b;,
        Llm/p$c;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llm/p;->c(Ljava/util/List;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llm/p;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llm/p$b;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v3}, Llm/p$b;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Llm/p$b;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Llm/p$b;->g(Llm/p$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Llm/p$b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Llm/p$b;

    .line 91
    .line 92
    invoke-virtual {v1}, Llm/p$b;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Llm/p$b;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Llm/p$b;->c()Llm/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Llm/r;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Llm/r;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Llm/p$b;",
            ">;)",
            "Ljava/util/Set<",
            "Llm/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llm/p$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Llm/p$b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Llm/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llm/c;

    .line 26
    .line 27
    new-instance v3, Llm/p$b;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Llm/p$b;-><init>(Llm/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llm/c;->j()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Llm/d0;

    .line 51
    .line 52
    new-instance v6, Llm/p$c;

    .line 53
    .line 54
    invoke-virtual {v1}, Llm/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    invoke-direct {v6, v5, v7, v2}, Llm/p$c;-><init>(Llm/d0;ZLlm/p$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Llm/p$c;->a(Llm/p$c;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Multiple components provide %s."

    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Llm/p$b;

    .line 151
    .line 152
    invoke-virtual {v3}, Llm/p$b;->c()Llm/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Llm/c;->g()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Llm/q;

    .line 175
    .line 176
    invoke-virtual {v5}, Llm/q;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v6, Llm/p$c;

    .line 184
    .line 185
    invoke-virtual {v5}, Llm/q;->b()Llm/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Llm/q;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v6, v7, v5, v2}, Llm/p$c;-><init>(Llm/d0;ZLlm/p$a;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Set;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Llm/p$b;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Llm/p$b;->a(Llm/p$b;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3}, Llm/p$b;->b(Llm/p$b;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    return-object p0
.end method
