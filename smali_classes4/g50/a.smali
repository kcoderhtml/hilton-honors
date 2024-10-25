.class public final Lg50/a;
.super Ljava/lang/Object;
.source "InspireContentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lk40/k$c;",
        "Lh50/a;",
        "a",
        "Lk40/k$j;",
        "",
        "inputField",
        "Lh50/c;",
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
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/k$c;",
            ">;)",
            "Ljava/util/List<",
            "Lh50/a;",
            ">;"
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk40/k$c;

    .line 34
    .line 35
    new-instance v2, Lh50/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk40/k$c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :cond_0
    invoke-virtual {v1}, Lk40/k$c;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    :cond_1
    invoke-virtual {v1}, Lk40/k$c;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lk40/k$c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    :cond_2
    invoke-static {v6, v7}, Lg50/a;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1}, Lk40/k$c;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v1

    .line 76
    :goto_1
    invoke-direct {v2, v3, v5, v6, v4}, Lh50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lh50/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lh50/a;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    xor-int/2addr v3, v4

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Lh50/a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    xor-int/2addr v3, v4

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Lh50/a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v4

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v4, 0x0

    .line 141
    :goto_3
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/k$j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lh50/c;",
            ">;"
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
    const-string v0, "inputField"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lk40/k$j;

    .line 39
    .line 40
    new-instance v2, Lh50/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk40/k$j;->a()Lk40/k$f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lk40/k$f;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object v3, v4

    .line 57
    :cond_1
    invoke-virtual {v1}, Lk40/k$j;->a()Lk40/k$f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lk40/k$f;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :cond_3
    invoke-virtual {v1}, Lk40/k$j;->a()Lk40/k$f;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lk40/k$f;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v6, v4

    .line 83
    :cond_5
    invoke-virtual {v1}, Lk40/k$j;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move-object v4, v1

    .line 91
    :goto_1
    invoke-direct {v2, v3, v5, v6, v4}, Lh50/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lh50/c;

    .line 119
    .line 120
    const-string v3, "amenityIds"

    .line 121
    .line 122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2}, Lh50/c;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;->$UNKNOWN:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelAmenityId;

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v3, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_3
    move v3, v5

    .line 146
    :goto_4
    invoke-virtual {v2}, Lh50/c;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    xor-int/2addr v6, v5

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v2}, Lh50/c;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    xor-int/2addr v6, v5

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Lh50/c;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    xor-int/2addr v2, v5

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_b
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    return-object p0
.end method
