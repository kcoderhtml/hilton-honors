.class public final Ly70/r;
.super Ljava/lang/Object;
.source "NavigationSpeedBumpUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ly70/r;",
        "",
        "Lb80/b;",
        "availabilityStatus",
        "",
        "adultAge",
        "",
        "canGuaranteeDiamond",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "Ly70/s;",
        "b",
        "(Lb80/b;IZLcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Ly70/s;",
        "preHotelNavigationType",
        "Lkotlin/Function0;",
        "",
        "onAgree",
        "onDisagree",
        "Ly70/b;",
        "a",
        "(Ly70/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly70/b;",
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


# static fields
.field public static final a:Ly70/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly70/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ly70/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly70/r;->a:Ly70/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly70/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly70/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ly70/b;"
        }
    .end annotation

    .line 1
    const-string v0, "preHotelNavigationType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAgree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDisagree"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ly70/s$d;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ly70/b$b;

    .line 23
    .line 24
    new-instance v11, Ln00/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 28
    .line 29
    sget v3, Lk40/w;->shopfeature_too_many_kids_as_adults:I

    .line 30
    .line 31
    check-cast p1, Ly70/s$d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly70/s$d;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v5, v3, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 49
    .line 50
    sget p1, Lk40/w;->shopfeature_ok_label:I

    .line 51
    .line 52
    invoke-direct {v6, p1, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x19

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, v11

    .line 61
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, v0

    .line 68
    move-object v4, v11

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v3 .. v9}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Ly70/s$c;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Ly70/b$b;

    .line 80
    .line 81
    new-instance v11, Ln00/b;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 85
    .line 86
    sget v3, Lk40/w;->shopfeature_occupant_kids_adjusted_due_to_age:I

    .line 87
    .line 88
    check-cast p1, Ly70/s$c;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly70/s$c;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v5, v3, p1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 106
    .line 107
    sget p1, Lk40/w;->shopfeature_proceed_label:I

    .line 108
    .line 109
    invoke-direct {v6, p1, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 113
    .line 114
    sget p1, Lk40/w;->shopfeature_cancel_label:I

    .line 115
    .line 116
    invoke-direct {v7, p1, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v3, v11

    .line 124
    invoke-direct/range {v3 .. v10}, Ln00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x2

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v3, v0

    .line 131
    move-object v4, v11

    .line 132
    move-object v6, p2

    .line 133
    move-object v7, p3

    .line 134
    invoke-direct/range {v3 .. v9}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    instance-of p1, p1, Ly70/s$b;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance p1, Ly70/b$b;

    .line 143
    .line 144
    sget-object v0, Ly40/a;->DIAMOND48:Ly40/a;

    .line 145
    .line 146
    invoke-static {v0}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v0, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    invoke-direct/range {v0 .. v6}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Ly70/b$a;

    .line 161
    .line 162
    invoke-direct {v0}, Ly70/b$a;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-object v0
.end method

.method public final b(Lb80/b;IZLcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Ly70/s;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "availabilityStatus"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "searchRequestParams"

    .line 11
    .line 12
    move-object/from16 v15, p4

    .line 13
    .line 14
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v15, 0xa

    .line 51
    .line 52
    invoke-static {v3, v15}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    const/4 v15, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 76
    .line 77
    invoke-static {v14, v1, v13, v15, v13}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const v27, 0x6fffff

    .line 92
    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    invoke-static/range {v3 .. v28}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 105
    .line 106
    .line 107
    move-result-object v29

    .line 108
    invoke-virtual/range {v29 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v3, v2, Ljava/util/Collection;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    :cond_1
    move v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v6, 0x4

    .line 156
    if-le v3, v6, :cond_4

    .line 157
    .line 158
    move v3, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v3, v5

    .line 161
    :goto_1
    if-eqz v3, :cond_3

    .line 162
    .line 163
    move v2, v4

    .line 164
    :goto_2
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {v29 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v7, 0xa

    .line 175
    .line 176
    invoke-static {v3, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v7, v1, v9, v8, v9}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    .line 252
    const/16 v52, 0x0

    .line 253
    .line 254
    const v53, 0x6fffff

    .line 255
    .line 256
    .line 257
    const/16 v54, 0x0

    .line 258
    .line 259
    move-object/from16 v50, v6

    .line 260
    .line 261
    invoke-static/range {v29 .. v54}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 262
    .line 263
    .line 264
    move-result-object v29

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const/4 v9, 0x0

    .line 267
    :goto_4
    invoke-virtual/range {v29 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v6, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_7

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->e()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v6, v7}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    move-object v6, v13

    .line 319
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-gt v1, v6, :cond_9

    .line 326
    .line 327
    const/16 v7, 0x13

    .line 328
    .line 329
    if-ge v6, v7, :cond_9

    .line 330
    .line 331
    move v6, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move v6, v5

    .line 334
    :goto_6
    if-eqz v6, :cond_8

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object v13, v9

    .line 338
    :goto_7
    if-eqz v13, :cond_b

    .line 339
    .line 340
    move v3, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move v3, v5

    .line 343
    :goto_8
    invoke-virtual/range {v29 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-le v6, v4, :cond_c

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move v4, v5

    .line 355
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    sget-object v1, Lb80/b;->UNAVAILABLE:Lb80/b;

    .line 362
    .line 363
    if-ne v0, v1, :cond_d

    .line 364
    .line 365
    sget-object v0, Ly70/s$e;->a:Ly70/s$e;

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_d
    sget-object v0, Ly70/s$a;->a:Ly70/s$a;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_e
    if-eqz v2, :cond_f

    .line 372
    .line 373
    new-instance v2, Ly70/s$d;

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, Ly70/s$d;-><init>(ILb80/b;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :cond_f
    if-eqz v3, :cond_10

    .line 380
    .line 381
    new-instance v2, Ly70/s$c;

    .line 382
    .line 383
    invoke-direct {v2, v1, v0}, Ly70/s$c;-><init>(ILb80/b;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :cond_10
    if-eqz p3, :cond_11

    .line 388
    .line 389
    if-eqz v4, :cond_11

    .line 390
    .line 391
    sget-object v0, Ly70/s$b;->a:Ly70/s$b;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_11
    sget-object v1, Lb80/b;->UNAVAILABLE:Lb80/b;

    .line 395
    .line 396
    if-ne v0, v1, :cond_12

    .line 397
    .line 398
    sget-object v0, Ly70/s$e;->a:Ly70/s$e;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_12
    sget-object v0, Ly70/s$a;->a:Ly70/s$a;

    .line 402
    .line 403
    return-object v0
.end method
