.class public final Lcp0/d;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0007\u001a.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbp0/d;",
        "",
        "Lbp0/f;",
        "arguments",
        "",
        "nullable",
        "",
        "annotations",
        "Lkotlin/reflect/KType;",
        "b",
        "Lyq0/c1;",
        "attributes",
        "Lyq0/g1;",
        "typeConstructor",
        "Lyq0/o0;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "Lbp0/f;",
            ">;Z)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Lbp0/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbp0/f;->c()Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lep0/g0;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lep0/g0;->k()Lyq0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lbp0/f;->d()Lbp0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v7, Lcp0/d$a;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v7, v2

    .line 77
    .line 78
    :goto_2
    if-eq v2, v6, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v2, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Lyq0/m1;

    .line 90
    .line 91
    sget-object v2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v5}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p0, Lko0/q;

    .line 101
    .line 102
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance v1, Lyq0/m1;

    .line 107
    .line 108
    sget-object v2, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v1, Lyq0/m1;

    .line 118
    .line 119
    sget-object v2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v5}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v2, Lyq0/u0;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "get(...)"

    .line 135
    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lkp0/f1;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v4, p3

    .line 157
    invoke-static/range {v1 .. v7}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final b(Lbp0/d;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp0/d;",
            "Ljava/util/List<",
            "Lbp0/f;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lkotlin/reflect/KType;"
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lep0/p;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lep0/p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lep0/p;->c()Lkp0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "getTypeConstructor(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Lyq0/c1;->c:Lyq0/c1$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p3, Lyq0/c1;->c:Lyq0/c1$a;

    .line 76
    .line 77
    invoke-virtual {p3}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    new-instance v0, Lep0/g0;

    .line 82
    .line 83
    invoke-static {p3, p0, p1, p2}, Lcp0/d;->a(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {v0, p0, v1, p1, v1}, Lep0/g0;-><init>(Lyq0/g0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Class declares "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " type parameters, but "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " were provided."

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p1, Lep0/j0;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, " ("

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lep0/j0;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
