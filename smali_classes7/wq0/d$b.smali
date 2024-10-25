.class final Lwq0/d$b;
.super Lyq0/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/d;
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

.field final synthetic e:Lwq0/d;


# direct methods
.method public constructor <init>(Lwq0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwq0/d;->U0()Luq0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luq0/m;->h()Lxq0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lyq0/b;-><init>(Lxq0/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwq0/d;->U0()Luq0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luq0/m;->h()Lxq0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwq0/d$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lwq0/d$b$a;-><init>(Lwq0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwq0/d$b;->d:Lxq0/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/d$b;->x()Lwq0/d;

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
    iget-object v0, p0, Lwq0/d$b;->d:Lxq0/i;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq0/d;->V0()Ldq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwq0/d;->U0()Luq0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfq0/f;->o(Ldq0/c;Lfq0/g;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v1, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ldq0/q;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwq0/d;->U0()Luq0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Luq0/m;->i()Luq0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwq0/d;->U0()Luq0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luq0/k;->c()Llp0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Llp0/a;->d(Lkp0/e;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lyq0/g0;

    .line 116
    .line 117
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lyq0/g1;->d()Lkp0/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    instance-of v5, v4, Lkp0/k0$b;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    check-cast v4, Lkp0/k0$b;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_1

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 148
    .line 149
    invoke-virtual {v2}, Lwq0/d;->U0()Luq0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Luq0/m;->c()Luq0/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Luq0/k;->j()Luq0/r;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lkp0/k0$b;

    .line 187
    .line 188
    invoke-static {v3}, Loq0/c;->k(Lkp0/h;)Liq0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6}, Liq0/b;->b()Liq0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v6}, Liq0/c;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v3}, Lmp0/a;->getName()Liq0/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Liq0/f;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-interface {v2, v4, v5}, Luq0/r;->a(Lkp0/e;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Collection;

    .line 226
    .line 227
    return-object v0
.end method

.method protected p()Lkp0/d1;
    .locals 1

    .line 1
    sget-object v0, Lkp0/d1$a;->a:Lkp0/d1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp0/a;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liq0/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic w()Lkp0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/d$b;->x()Lwq0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lwq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/d$b;->e:Lwq0/d;

    .line 2
    .line 3
    return-object v0
.end method
