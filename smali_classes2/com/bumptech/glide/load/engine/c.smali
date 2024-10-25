.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/f$a;

.field private e:I

.field private f:Lmh/e;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/l<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private h:I

.field private volatile i:Lsh/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/l$a<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
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
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Lii/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->h:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsh/l;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/g;->k()Lmh/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, Lsh/l;->b(Ljava/lang/Object;IILmh/h;)Lsh/l$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 77
    .line 78
    iget-object v3, v3, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/g;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 91
    .line 92
    iget-object v0, v0, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g;->l()Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lii/b;->e()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-lt v0, v2, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lii/b;->e()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmh/e;

    .line 135
    .line 136
    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->p()Lmh/e;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lmh/e;Lmh/e;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/g;->d()Lqh/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, Lqh/a;->a(Lmh/e;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/c;->j:Ljava/io/File;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Lmh/e;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/g;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:Ljava/util/List;

    .line 170
    .line 171
    iput v1, p0, Lcom/bumptech/glide/load/engine/c;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, Lii/b;->e()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:Lmh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 6
    .line 7
    iget-object v2, v2, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/f$a;->d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

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

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:Lmh/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->i:Lsh/l$a;

    .line 6
    .line 7
    iget-object v3, v2, Lsh/l$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->f:Lmh/e;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/f$a;->b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
