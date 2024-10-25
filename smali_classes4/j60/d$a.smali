.class public final Lj60/d$a;
.super Ljava/lang/Object;
.source "AddOnsResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002J\u0019\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj60/d$a;",
        "",
        "Lk40/m$g;",
        "",
        "ctyhocn",
        "brandCode",
        "Lj60/a;",
        "b",
        "Lk40/m$a;",
        "Lj60/b;",
        "c",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lk40/m$d;",
        "Lj60/d;",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lj60/d;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj60/d$a;-><init>()V

    return-void
.end method

.method private final b(Lk40/m$g;Ljava/lang/String;Ljava/lang/String;)Lj60/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk40/m$g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    invoke-virtual {p1}, Lk40/m$g;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lk40/m$g;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk40/m$a;

    .line 46
    .line 47
    sget-object v1, Lj60/d;->b:Lj60/d$a;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lj60/d$a;->c(Lk40/m$a;)Lj60/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lj60/a;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lj60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private final c(Lk40/m$a;)Lj60/b;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v11, v0

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk40/m$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk40/m$f;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v11, v0}, Le40/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk40/m$f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk40/m$f;->c()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lk40/m$f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk40/m$f;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v8, v0

    .line 94
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->a()Lj90/t2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object v12, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    move-object v12, v1

    .line 110
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->d()Lj90/x2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object v13, v0

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_7
    move-object v13, v1

    .line 126
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lk40/m$b;

    .line 135
    .line 136
    invoke-virtual {v0}, Lk40/m$b;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    move-object v14, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object v14, v0

    .line 145
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move-object v9, v0

    .line 154
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->g()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    goto :goto_b

    .line 162
    :cond_b
    move-object v10, v0

    .line 163
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->j()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v15, v0

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    move v15, v1

    .line 177
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lk40/m$a;->k()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_d
    move/from16 v16, v1

    .line 191
    .line 192
    :goto_d
    new-instance v0, Lj60/b;

    .line 193
    .line 194
    const-string v1, "formattedAverageDailyRate"

    .line 195
    .line 196
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v2 .. v16}, Lj60/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;)Lj60/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lk40/m$d;",
            ">;)",
            "Lj60/d;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 7
    .line 8
    check-cast v0, Lk40/m$d;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lk40/m$d;->a()Lk40/m$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lk40/m$e;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 28
    .line 29
    check-cast v2, Lk40/m$d;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lk40/m$d;->a()Lk40/m$e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lk40/m$e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 48
    .line 49
    check-cast p1, Lk40/m$d;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Lk40/m$d;->a()Lk40/m$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lk40/m$e;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk40/m$g;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v4, Lj60/d;->b:Lj60/d$a;

    .line 97
    .line 98
    invoke-direct {v4, v3, v0, v1}, Lj60/d$a;->b(Lk40/m$g;Ljava/lang/String;Ljava/lang/String;)Lj60/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v3, Lj60/a;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x1f

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v4, v3

    .line 115
    invoke-direct/range {v4 .. v11}, Lj60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    new-instance p1, Lj60/d;

    .line 127
    .line 128
    sget-object v0, Lj60/a;->f:Lj60/a$a;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lj60/a$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lj60/d;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
