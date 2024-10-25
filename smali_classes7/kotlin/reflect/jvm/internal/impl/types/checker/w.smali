.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/w;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/checker/w;Lyq0/g0;Lyq0/g0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->e(Lyq0/g0;Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/o0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyq0/o0;",
            "-",
            "Lyq0/o0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyq0/o0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lyq0/o0;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v4, v3

    .line 75
    :goto_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
.end method

.method private final d(Ljava/util/Set;)Lyq0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/s;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyq0/o0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$b;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmq0/n;->f:Lmq0/n$a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lmq0/n$a;->b(Ljava/util/Collection;)Lyq0/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$d;

    .line 46
    .line 47
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$d;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/s;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lyq0/o0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance v0, Lyq0/f0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lyq0/f0;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lyq0/f0;->g()Lyq0/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final e(Lyq0/g0;Lyq0/g0;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/o0;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyq0/o0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Lyq0/f0;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "getSupertypes(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lyq0/g0;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lyq0/g0;->J0()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_0
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lyq0/v1;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->combine(Lyq0/v1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lyq0/o0;

    .line 153
    .line 154
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 155
    .line 156
    if-ne v1, v6, :cond_6

    .line 157
    .line 158
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 163
    .line 164
    invoke-static {v5}, Lyq0/s0;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_5
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v6, v3, v7}, Lyq0/s0;->i(Lyq0/o0;ZILjava/lang/Object;)Lyq0/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lyq0/o0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lyq0/c1;

    .line 238
    .line 239
    check-cast v0, Lyq0/c1;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lyq0/c1;->m(Lyq0/c1;)Lyq0/c1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    check-cast v0, Lyq0/c1;

    .line 247
    .line 248
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w;->d(Ljava/util/Set;)Lyq0/o0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    const-string v0, "Empty collection can\'t be reduced."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
