.class public final Luq0/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lkp0/h0;

.field private final b:Lkp0/k0;


# direct methods
.method public constructor <init>(Lkp0/h0;Lkp0/k0;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luq0/e;->a:Lkp0/h0;

    .line 15
    .line 16
    iput-object p2, p0, Luq0/e;->b:Lkp0/k0;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lmq0/g;Lyq0/g0;Ldq0/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq0/g<",
            "*>;",
            "Lyq0/g0;",
            "Ldq0/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ldq0/b$b$c;->N()Ldq0/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Luq0/e$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Luq0/e;->a:Lkp0/h0;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lmq0/g;->a(Lkp0/h0;)Lyq0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lmq0/b;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lmq0/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Ldq0/b$b$c;->E()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Luq0/e;->c()Lhp0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Lhp0/h;->k(Lyq0/g0;)Lyq0/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "getArrayElementType(...)"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lmq0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/s;->n(Ljava/util/Collection;)Lap0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lkotlin/collections/o0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/collections/o0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lmq0/g;

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ldq0/b$b$c;->C(I)Ldq0/b$b$c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v5, "getArrayElement(...)"

    .line 144
    .line 145
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v4, p2, v1}, Luq0/e;->b(Lmq0/g;Lyq0/g0;Ldq0/b$b$c;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p2, p1, Lkp0/e;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    check-cast p1, Lkp0/e;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 p1, 0x0

    .line 198
    :goto_2
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, Lhp0/h;->l0(Lkp0/e;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_3
    move v2, v3

    .line 207
    :cond_9
    :goto_4
    return v2
.end method

.method private final c()Lhp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/e;->a:Lkp0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Ldq0/b$b;Ljava/util/Map;Lfq0/c;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/b$b;",
            "Ljava/util/Map<",
            "Liq0/f;",
            "+",
            "Lkp0/j1;",
            ">;",
            "Lfq0/c;",
            ")",
            "Lkotlin/Pair<",
            "Liq0/f;",
            "Lmq0/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldq0/b$b;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkp0/j1;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldq0/b$b;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lkp0/i1;->getType()Lyq0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldq0/b$b;->s()Ldq0/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, Luq0/e;->g(Lyq0/g0;Ldq0/b$b$c;Lfq0/c;)Lmq0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(Liq0/b;)Lkp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Luq0/e;->a:Lkp0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Luq0/e;->b:Lkp0/k0;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkp0/x;->c(Lkp0/h0;Liq0/b;Lkp0/k0;)Lkp0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(Lyq0/g0;Ldq0/b$b$c;Lfq0/c;)Lmq0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ldq0/b$b$c;",
            "Lfq0/c;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Luq0/e;->f(Lyq0/g0;Ldq0/b$b$c;Lfq0/c;)Lmq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, Luq0/e;->b(Lmq0/g;Lyq0/g0;Ldq0/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, Lmq0/k;->b:Lmq0/k$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ldq0/b$b$c;->N()Ldq0/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lmq0/k$a;->a(Ljava/lang/String;)Lmq0/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Ldq0/b;Lfq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldq0/b;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Luq0/e;->e(Liq0/b;)Lkp0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ldq0/b;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lkq0/f;->t(Lkp0/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lkp0/e;->i()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getConstructors(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/s;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkp0/d;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Lkp0/a;->f()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getValueParameters(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-static {v2, v3}, Lap0/m;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lkp0/j1;

    .line 112
    .line 113
    invoke-interface {v4}, Lkp0/j0;->getName()Liq0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ldq0/b;->t()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getArgumentList(...)"

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ldq0/b$b;

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v2, v3, p2}, Luq0/e;->d(Ldq0/b$b;Ljava/util/Map;Lfq0/c;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    .line 171
    .line 172
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget-object v0, Lkp0/a1;->a:Lkp0/a1;

    .line 177
    .line 178
    invoke-direct {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lyq0/g0;Ljava/util/Map;Lkp0/a1;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final f(Lyq0/g0;Ldq0/b$b$c;Lfq0/c;)Lmq0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ldq0/b$b$c;",
            "Lfq0/c;",
            ")",
            "Lmq0/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfq0/b;->P:Lfq0/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ldq0/b$b$c;->J()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Ldq0/b$b$c;->N()Ldq0/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Luq0/e$a;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ldq0/b$b$c;->N()Ldq0/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, Lmq0/h;->a:Lmq0/h;

    .line 99
    .line 100
    invoke-virtual {p2}, Ldq0/b$b$c;->E()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "getArrayElementList(...)"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {p2, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ldq0/b$b$c;

    .line 137
    .line 138
    invoke-direct {p0}, Luq0/e;->c()Lhp0/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lhp0/h;->i()Lyq0/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "getAnyType(...)"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3, v2, p3}, Luq0/e;->f(Lyq0/g0;Ldq0/b$b$c;Lfq0/c;)Lmq0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v0, v1, p1}, Lmq0/h;->b(Ljava/util/List;Lyq0/g0;)Lmq0/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_1
    new-instance p1, Lmq0/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Ldq0/b$b$c;->A()Ldq0/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "getAnnotation(...)"

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2, p3}, Luq0/e;->a(Ldq0/b;Lfq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lmq0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_2
    new-instance p1, Lmq0/j;

    .line 189
    .line 190
    invoke-virtual {p2}, Ldq0/b$b$c;->F()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p3, v0}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Ldq0/b$b$c;->I()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p3, p2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v0, p2}, Lmq0/j;-><init>(Liq0/b;Liq0/f;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_3
    new-instance p1, Lmq0/q;

    .line 212
    .line 213
    invoke-virtual {p2}, Ldq0/b$b$c;->F()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {p3, v0}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2}, Ldq0/b$b$c;->B()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-direct {p1, p3, p2}, Lmq0/q;-><init>(Liq0/b;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_4
    new-instance p1, Lmq0/v;

    .line 231
    .line 232
    invoke-virtual {p2}, Ldq0/b$b$c;->M()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-interface {p3, p2}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Lmq0/v;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_5
    new-instance p1, Lmq0/c;

    .line 246
    .line 247
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .line 253
    cmp-long p2, p2, v0

    .line 254
    .line 255
    if-eqz p2, :cond_2

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 p2, 0x0

    .line 260
    :goto_2
    invoke-direct {p1, p2}, Lmq0/c;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :pswitch_6
    new-instance p1, Lmq0/i;

    .line 266
    .line 267
    invoke-virtual {p2}, Ldq0/b$b$c;->H()D

    .line 268
    .line 269
    .line 270
    move-result-wide p2

    .line 271
    invoke-direct {p1, p2, p3}, Lmq0/i;-><init>(D)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_7
    new-instance p1, Lmq0/l;

    .line 277
    .line 278
    invoke-virtual {p2}, Ldq0/b$b$c;->K()F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-direct {p1, p2}, Lmq0/l;-><init>(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :pswitch_8
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    new-instance p3, Lmq0/z;

    .line 293
    .line 294
    invoke-direct {p3, p1, p2}, Lmq0/z;-><init>(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    new-instance p3, Lmq0/r;

    .line 299
    .line 300
    invoke-direct {p3, p1, p2}, Lmq0/r;-><init>(J)V

    .line 301
    .line 302
    .line 303
    :goto_3
    move-object p1, p3

    .line 304
    goto :goto_5

    .line 305
    :pswitch_9
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    long-to-int p1, p1

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    new-instance p2, Lmq0/y;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Lmq0/y;-><init>(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    new-instance p2, Lmq0/m;

    .line 319
    .line 320
    invoke-direct {p2, p1}, Lmq0/m;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :goto_4
    move-object p1, p2

    .line 324
    goto :goto_5

    .line 325
    :pswitch_a
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 326
    .line 327
    .line 328
    move-result-wide p1

    .line 329
    long-to-int p1, p1

    .line 330
    int-to-short p1, p1

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    new-instance p2, Lmq0/a0;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Lmq0/a0;-><init>(S)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    new-instance p2, Lmq0/u;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lmq0/u;-><init>(S)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_b
    new-instance p1, Lmq0/e;

    .line 346
    .line 347
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 348
    .line 349
    .line 350
    move-result-wide p2

    .line 351
    long-to-int p2, p2

    .line 352
    int-to-char p2, p2

    .line 353
    invoke-direct {p1, p2}, Lmq0/e;-><init>(C)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_c
    invoke-virtual {p2}, Ldq0/b$b$c;->L()J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    long-to-int p1, p1

    .line 362
    int-to-byte p1, p1

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    new-instance p2, Lmq0/x;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lmq0/x;-><init>(B)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    new-instance p2, Lmq0/d;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Lmq0/d;-><init>(B)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_5
    return-object p1

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
