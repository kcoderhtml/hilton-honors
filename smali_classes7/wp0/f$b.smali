.class final Lwp0/f$b;
.super Lyq0/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lwp0/f;


# direct methods
.method public constructor <init>(Lwp0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lyq0/b;-><init>(Lxq0/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvp0/g;->e()Lxq0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwp0/f$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lwp0/f$b$a;-><init>(Lwp0/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwp0/f$b;->d:Lxq0/i;

    .line 32
    .line 33
    return-void
.end method

.method private final x()Lyq0/g0;
    .locals 8

    .line 1
    invoke-direct {p0}, Lwp0/f$b;->y()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Liq0/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lhp0/k;->x:Liq0/f;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Liq0/c;->i(Liq0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Lsp0/m;->a:Lsp0/m;

    .line 33
    .line 34
    iget-object v4, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 35
    .line 36
    invoke-static {v4}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lsp0/m;->b(Liq0/c;)Liq0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    :cond_3
    iget-object v4, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 49
    .line 50
    invoke-static {v4}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lvp0/g;->d()Lkp0/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lrp0/d;->FROM_JAVA_LOADER:Lrp0/d;

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Loq0/c;->w(Lkp0/h0;Liq0/c;Lrp0/b;)Lkp0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {v3}, Lkp0/h;->h()Lyq0/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lwp0/f;->h()Lyq0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getParameters(...)"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    if-ne v6, v4, :cond_5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lkp0/f1;

    .line 128
    .line 129
    new-instance v4, Lyq0/m1;

    .line 130
    .line 131
    sget-object v5, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 132
    .line 133
    invoke-interface {v2}, Lkp0/h;->n()Lyq0/o0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v4, v5, v2}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-ne v6, v1, :cond_8

    .line 145
    .line 146
    if-le v4, v1, :cond_8

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lyq0/m1;

    .line 151
    .line 152
    sget-object v2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lkp0/f1;

    .line 159
    .line 160
    invoke-interface {v5}, Lkp0/h;->n()Lyq0/o0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v0, v2, v5}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lap0/i;

    .line 168
    .line 169
    invoke-direct {v2, v1, v4}, Lap0/i;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Lkotlin/collections/o0;

    .line 193
    .line 194
    invoke-virtual {v4}, Lkotlin/collections/o0;->b()I

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v0, v1

    .line 202
    :cond_7
    sget-object v1, Lyq0/c1;->c:Lyq0/c1$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lyq0/c1$a;->i()Lyq0/c1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v3, v0}, Lyq0/h0;->g(Lyq0/c1;Lkp0/e;Ljava/util/List;)Lyq0/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_8
    return-object v2
.end method

.method private final y()Liq0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp0/f;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsp0/b0;->r:Liq0/c;

    .line 8
    .line 9
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/s;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lmq0/v;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Lmq0/v;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Liq0/e;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v1, Liq0/c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic d()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/f$b;->w()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f$b;->d:Lxq0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method protected k()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp0/f;->K0()Lzp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzp0/g;->a()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lwp0/f$b;->x()Lyq0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzp0/j;

    .line 46
    .line 47
    iget-object v6, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 48
    .line 49
    invoke-static {v6}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lvp0/g;->g()Lxp0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lyq0/r1;->SUPERTYPE:Lyq0/r1;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x7

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 73
    .line 74
    invoke-static {v7}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lvp0/g;->a()Lvp0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lvp0/b;->r()Laq0/l;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 87
    .line 88
    invoke-static {v8}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Laq0/l;->h(Lyq0/g0;Lvp0/g;)Lyq0/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lyq0/g0;->I0()Lyq0/g1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lyq0/g1;->d()Lkp0/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lkp0/k0$b;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, Lyq0/g0;->I0()Lyq0/g1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, Lhp0/h;->b0(Lyq0/g0;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 139
    .line 140
    invoke-static {v0}, Lwp0/f;->F0(Lwp0/f;)Lkp0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 147
    .line 148
    invoke-static {v0, v4}, Ljp0/m;->a(Lkp0/e;Lkp0/e;)Lyq0/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lyq0/n1;->c()Lyq0/p1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Lyq0/p1;->p(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 181
    .line 182
    invoke-static {v0}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lvp0/b;->c()Luq0/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lwp0/f$b;->w()Lkp0/e;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    invoke-static {v2, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lzp0/x;

    .line 224
    .line 225
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 226
    .line 227
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v5, Lzp0/j;

    .line 231
    .line 232
    invoke-interface {v5}, Lzp0/j;->C()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-interface {v0, v3, v4}, Luq0/r;->a(Lkp0/e;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 257
    .line 258
    invoke-static {v0}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lvp0/g;->d()Lkp0/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lhp0/h;->i()Lyq0/o0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    return-object v0
.end method

.method protected p()Lkp0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwp0/f;->G0(Lwp0/f;)Lvp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvp0/b;->v()Lkp0/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/a;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public w()Lkp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/f$b;->e:Lwp0/f;

    .line 2
    .line 3
    return-object v0
.end method
