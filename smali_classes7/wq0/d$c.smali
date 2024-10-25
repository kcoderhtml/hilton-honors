.class final Lwq0/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liq0/f;",
            "Ldq0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/f;",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lwq0/d;


# direct methods
.method public constructor <init>(Lwq0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwq0/d;->V0()Ldq0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ldq0/c;->C0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getEnumEntryList(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v1, v2}, Lap0/m;->e(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ldq0/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwq0/d;->U0()Luq0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ldq0/g;->A()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object v2, p0, Lwq0/d$c;->a:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwq0/d;->U0()Luq0/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lwq0/d$c$a;

    .line 92
    .line 93
    iget-object v1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lwq0/d$c$a;-><init>(Lwq0/d$c;Lwq0/d;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lwq0/d$c;->b:Lxq0/h;

    .line 103
    .line 104
    iget-object p1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Lwq0/d;->U0()Luq0/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lwq0/d$c$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lwq0/d$c$b;-><init>(Lwq0/d$c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lwq0/d$c;->c:Lxq0/i;

    .line 124
    .line 125
    return-void
.end method

.method public static final synthetic a(Lwq0/d$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0/d$c;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lwq0/d$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/d$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lwq0/d$c;)Lxq0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/d$c;->c:Lxq0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
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
    iget-object v1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwq0/d;->h()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lyq0/g0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyq0/g0;->m()Lrq0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v4, v3, v4}, Lrq0/k$a;->a(Lrq0/k;Lrq0/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lkp0/m;

    .line 57
    .line 58
    instance-of v4, v3, Lkp0/z0;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    instance-of v4, v3, Lkp0/u0;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-interface {v3}, Lkp0/j0;->getName()Liq0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lwq0/d;->V0()Ldq0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ldq0/c;->H0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "getFunctionList(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object v2, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ldq0/i;

    .line 108
    .line 109
    invoke-virtual {v2}, Lwq0/d;->U0()Luq0/m;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3}, Ldq0/i;->Y()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v4, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Lwq0/d;->V0()Ldq0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ldq0/c;->V0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getPropertyList(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    .line 146
    iget-object v2, p0, Lwq0/d$c;->d:Lwq0/d;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ldq0/n;

    .line 163
    .line 164
    invoke-virtual {v2}, Lwq0/d;->U0()Luq0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Luq0/m;->g()Lfq0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Ldq0/n;->X()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v4, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v0, v0}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Liq0/f;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lwq0/d$c;->f(Liq0/f;)Lkp0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final f(Liq0/f;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq0/d$c;->b:Lxq0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkp0/e;

    .line 13
    .line 14
    return-object p1
.end method
