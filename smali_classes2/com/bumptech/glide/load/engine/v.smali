.class Lcom/bumptech/glide/load/engine/v;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/engine/f$a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/f$a;

.field private volatile d:I

.field private volatile e:Lcom/bumptech/glide/load/engine/c;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Lsh/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/l$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, Lhi/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/g;->q(Ljava/lang/Object;)Lmh/c;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->k()Lmh/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Lmh/c;Ljava/lang/Object;Lmh/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 38
    .line 39
    iget-object v8, v8, Lsh/l$a;->a:Lmh/e;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/g;->p()Lmh/e;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/d;-><init>(Lmh/e;Lmh/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/g;->d()Lqh/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, Lqh/a;->b(Lmh/e;Lqh/a$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    const-string v9, ", data: "

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lhi/g;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v8, v5}, Lqh/a;->a(Lmh/e;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iput-object v5, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/engine/d;

    .line 115
    .line 116
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 119
    .line 120
    iget-object v0, v0, Lsh/l$a;->a:Lmh/e;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 134
    .line 135
    iget-object p1, p1, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_1
    const/4 v1, 0x3

    .line 142
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Attempt to write: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/engine/d;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 177
    .line 178
    iget-object v5, v0, Lsh/l$a;->a:Lmh/e;

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 185
    .line 186
    iget-object v7, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 189
    .line 190
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 197
    .line 198
    iget-object v9, v0, Lsh/l$a;->a:Lmh/e;

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/f$a;->b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    move v3, v2

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    :goto_0
    if-nez v3, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 212
    .line 213
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 216
    .line 217
    .line 218
    :cond_3
    throw p1
.end method

.method private f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/v;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private j(Lsh/l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bumptech/glide/load/engine/v$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/v$a;-><init>(Lcom/bumptech/glide/load/engine/v;Lsh/l$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/v;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->e:Lcom/bumptech/glide/load/engine/c;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/v;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/v;->d:I

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcom/bumptech/glide/load/engine/v;->d:I

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsh/l$a;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->e()Loh/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 75
    .line 76
    iget-object v3, v3, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Loh/a;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 91
    .line 92
    iget-object v3, v3, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/v;->j(Lsh/l$a;)V

    .line 107
    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v0
.end method

.method public b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lmh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 4
    .line 5
    iget-object p4, p4, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 4
    .line 5
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f$a;->d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method g(Lsh/l$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->g:Lsh/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method h(Lsh/l$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->e()Loh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Loh/a;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/f$a;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 30
    .line 31
    iget-object v1, p1, Lsh/l$a;->a:Lmh/e;

    .line 32
    .line 33
    iget-object v3, p1, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/engine/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method i(Lsh/l$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/l$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v;->h:Lcom/bumptech/glide/load/engine/d;

    .line 4
    .line 5
    iget-object p1, p1, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/f$a;->d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
