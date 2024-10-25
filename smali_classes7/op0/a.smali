.class public final Lop0/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field private final a:Lbq0/j;

.field private final b:Lop0/g;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Liq0/b;",
            "Lrq0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq0/j;Lop0/g;)V
    .locals 1

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

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
    iput-object p1, p0, Lop0/a;->a:Lbq0/j;

    .line 15
    .line 16
    iput-object p2, p0, Lop0/a;->b:Lop0/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lop0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lop0/f;)Lrq0/h;
    .locals 8

    .line 1
    const-string v0, "fileClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lop0/f;->c()Liq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Lop0/f;->c()Liq0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Liq0/b;->h()Liq0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getPackageFqName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lop0/f;->f()Lcq0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcq0/a;->c()Lcq0/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcq0/a$a;->MULTIFILE_CLASS:Lcq0/a$a;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lop0/f;->f()Lcq0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcq0/a;->f()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lpq0/d;->d(Ljava/lang/String;)Lpq0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lpq0/d;->e()Liq0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "topLevel(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lop0/a;->b:Lop0/g;

    .line 92
    .line 93
    iget-object v7, p0, Lop0/a;->a:Lbq0/j;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbq0/j;->d()Luq0/k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Luq0/k;->g()Luq0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lgr0/c;->a(Luq0/l;)Lhq0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v5, v7}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    new-instance v3, Lmp0/m;

    .line 122
    .line 123
    iget-object v5, p0, Lop0/a;->a:Lbq0/j;

    .line 124
    .line 125
    invoke-virtual {v5}, Lbq0/j;->d()Luq0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Luq0/k;->q()Lkp0/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v3, v5, v2}, Lmp0/m;-><init>(Lkp0/h0;Liq0/c;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lbq0/t;

    .line 158
    .line 159
    iget-object v7, p0, Lop0/a;->a:Lbq0/j;

    .line 160
    .line 161
    invoke-virtual {v7, v3, v6}, Lbq0/j;->b(Lkp0/l0;Lbq0/t;)Lrq0/h;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v5}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lrq0/b;->d:Lrq0/b$a;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "package "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " ("

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x29

    .line 199
    .line 200
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-virtual {v4, p1, v3}, Lrq0/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lrq0/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move-object v2, v0

    .line 222
    :cond_6
    :goto_2
    const-string p1, "getOrPut(...)"

    .line 223
    .line 224
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Lrq0/h;

    .line 228
    .line 229
    return-object v2
.end method
