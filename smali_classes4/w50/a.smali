.class public final Lw50/a;
.super Ljava/lang/Object;
.source "SpecialOffersApiExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk40/a$a;",
        "",
        "Lx50/a;",
        "a",
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
.method public static final a(Lk40/a$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/a$a;",
            ")",
            "Ljava/util/List<",
            "Lx50/a;",
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
    invoke-virtual {p0}, Lk40/a$a;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk40/a$d;

    .line 40
    .line 41
    new-instance v9, Lx50/a;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lk40/a$d;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    const-string v3, ""

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v1}, Lk40/a$d;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    :goto_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lk40/a$d;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v5, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    move-object v5, v3

    .line 78
    :goto_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lk40/a$d;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move-object v6, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    :goto_5
    move-object v6, v3

    .line 90
    :goto_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lk40/a$d;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    move-object v7, v2

    .line 100
    goto :goto_8

    .line 101
    :cond_7
    :goto_7
    move-object v7, v3

    .line 102
    :goto_8
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1}, Lk40/a$d;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lk40/a$e;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lk40/a$e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_8
    move-object v8, v2

    .line 126
    goto :goto_a

    .line 127
    :cond_9
    :goto_9
    move-object v8, v3

    .line 128
    :goto_a
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lk40/a$d;->c()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lk40/a$e;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1}, Lk40/a$e;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    :cond_a
    move-object v1, v3

    .line 151
    :cond_b
    move-object v2, v9

    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v1

    .line 158
    invoke-direct/range {v2 .. v8}, Lx50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_d
    return-object v0
.end method
