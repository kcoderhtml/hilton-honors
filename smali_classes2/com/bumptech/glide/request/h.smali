.class public final Lcom/bumptech/glide/request/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/g;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lii/c;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/e;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/h;

.field private final o:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lfi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/j$d;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/engine/j;

.field private w:Lcom/bumptech/glide/request/h$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/h;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lfi/a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lfi/a<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/bumptech/glide/request/h;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lii/c;->a()Lii/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 41
    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    move v2, p7

    .line 46
    iput v2, v0, Lcom/bumptech/glide/request/h;->l:I

    .line 47
    .line 48
    move v2, p8

    .line 49
    iput v2, v0, Lcom/bumptech/glide/request/h;->m:I

    .line 50
    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 56
    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 59
    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 66
    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->q:Lfi/a;

    .line 74
    .line 75
    move-object/from16 v2, p16

    .line 76
    .line 77
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->r:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/request/h$a;->PENDING:Lcom/bumptech/glide/request/h$a;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bumptech/glide/request/h;->D:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/d$d;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Glide request origin trace"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/bumptech/glide/request/h;->D:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private A(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->D:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Load failed for ["

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] with dimensions ["

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/bumptech/glide/request/h;->A:I

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "x"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/bumptech/glide/request/h;->B:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "]"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x4

    .line 63
    if-gt v1, p2, :cond_0

    .line 64
    .line 65
    const-string p2, "Glide"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 72
    .line 73
    sget-object p2, Lcom/bumptech/glide/request/h$a;->FAILED:Lcom/bumptech/glide/request/h$a;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->x()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/bumptech/glide/request/h;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move v3, v1

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v3, v1

    .line 120
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move p2, v1

    .line 140
    :goto_1
    or-int p1, v3, p2

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 148
    .line 149
    const-string p1, "GlideRequest"

    .line 150
    .line 151
    iget p2, p0, Lcom/bumptech/glide/request/h;->a:I

    .line 152
    .line 153
    invoke-static {p1, p2}, Lii/b;->f(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    iput-boolean v1, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    throw p1
.end method

.method private B(Loh/c;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Lcom/bumptech/glide/request/h$a;->COMPLETE:Lcom/bumptech/glide/request/h$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/bumptech/glide/request/h;->A:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/bumptech/glide/request/h;->B:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] in "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lcom/bumptech/glide/request/h;->u:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Lhi/g;->a(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->y()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v8, v6

    .line 114
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    move-object v4, p3

    .line 132
    move v5, p4

    .line 133
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v8, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v8, v6

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->e:Lcom/bumptech/glide/request/RequestListener;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 147
    .line 148
    move-object v1, p2

    .line 149
    move-object v4, p3

    .line 150
    move v5, p4

    .line 151
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move p1, v6

    .line 159
    :goto_1
    or-int/2addr p1, v8

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->q:Lfi/a;

    .line 163
    .line 164
    invoke-interface {p1, p3, p4}, Lfi/a;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 169
    .line 170
    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 174
    .line 175
    const-string p1, "GlideRequest"

    .line 176
    .line 177
    iget p2, p0, Lcom/bumptech/glide/request/h;->a:I

    .line 178
    .line 179
    invoke-static {p1, p2}, Lii/b;->f(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    iput-boolean v6, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 185
    .line 186
    throw p1
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->r()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->q()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->s()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/h;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->k(Lcom/bumptech/glide/request/Request;)Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/Request;)Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/Request;)Z

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
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lii/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/bumptech/glide/request/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/bumptech/glide/request/c;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->z:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->z:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->G()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/h;->u(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private u(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lxh/i;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/request/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static w(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->e(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->f:Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->g(Lcom/bumptech/glide/request/Request;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lfi/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lfi/a<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, Lcom/bumptech/glide/request/h;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lfi/a;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/h$a;->COMPLETE:Lcom/bumptech/glide/request/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/h;->A(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Loh/c;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 74
    .line 75
    sget-object p2, Lcom/bumptech/glide/request/h$a;->COMPLETE:Lcom/bumptech/glide/request/h$a;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 78
    .line 79
    const-string p2, "GlideRequest"

    .line 80
    .line 81
    iget p3, p0, Lcom/bumptech/glide/request/h;->a:I

    .line 82
    .line 83
    invoke-static {p2, p3}, Lii/b;->f(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Loh/c;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/h;->B(Loh/c;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 99
    .line 100
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Expected to receive an object of "

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " but instead got "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, ""

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "{"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}."

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Loh/c;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, p2

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object p2, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/j;->k(Loh/c;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    throw p1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lii/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 13
    .line 14
    sget-object v2, Lcom/bumptech/glide/request/h$a;->CLEARED:Lcom/bumptech/glide/request/h$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->s()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v3, "GlideRequest"

    .line 48
    .line 49
    iget v4, p0, Lcom/bumptech/glide/request/h;->a:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Lii/b;->f(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->k(Loh/c;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/h;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public e(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/h;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v15, Lcom/bumptech/glide/request/h;->u:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lhi/g;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/h;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/request/h$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/h$a;

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    monitor-exit v14

    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/h$a;->RUNNING:Lcom/bumptech/glide/request/h$a;

    .line 50
    .line 51
    iput-object v13, v15, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 52
    .line 53
    iget-object v1, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->K()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/h;->w(IF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v15, Lcom/bumptech/glide/request/h;->A:I

    .line 66
    .line 67
    move/from16 v2, p2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/h;->w(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v15, Lcom/bumptech/glide/request/h;->B:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "finished setup for calling load in "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v2, v15, Lcom/bumptech/glide/request/h;->u:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Lhi/g;->a(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/h;->v(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/h;->v:Lcom/bumptech/glide/load/engine/j;

    .line 104
    .line 105
    iget-object v2, v15, Lcom/bumptech/glide/request/h;->h:Lcom/bumptech/glide/e;

    .line 106
    .line 107
    iget-object v3, v15, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->J()Lmh/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v5, v15, Lcom/bumptech/glide/request/h;->A:I

    .line 116
    .line 117
    iget v6, v15, Lcom/bumptech/glide/request/h;->B:I

    .line 118
    .line 119
    iget-object v7, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->I()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v15, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v9, v15, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/h;

    .line 128
    .line 129
    iget-object v10, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->u()Loh/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->M()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->W()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    iget-object v13, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->S()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move/from16 v21, v0

    .line 156
    .line 157
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Lmh/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 p2, v0

    .line 172
    .line 173
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->N()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v18, v0

    .line 188
    .line 189
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v19, v0

    .line 196
    .line 197
    iget-object v0, v15, Lcom/bumptech/glide/request/h;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    move-object/from16 v22, v16

    .line 200
    .line 201
    move-object/from16 v23, v14

    .line 202
    .line 203
    move-object/from16 v14, p1

    .line 204
    .line 205
    move/from16 v15, p2

    .line 206
    .line 207
    move/from16 v16, v17

    .line 208
    .line 209
    move/from16 v17, v18

    .line 210
    .line 211
    move/from16 v18, v19

    .line 212
    .line 213
    move-object/from16 v19, p0

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lmh/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Loh/a;Ljava/util/Map;ZZLmh/h;ZZZZLcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 226
    .line 227
    move-object/from16 v2, v22

    .line 228
    .line 229
    if-eq v0, v2, :cond_3

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v1, Lcom/bumptech/glide/request/h;->t:Lcom/bumptech/glide/load/engine/j$d;

    .line 233
    .line 234
    :cond_3
    if-eqz v21, :cond_4

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "finished onSizeReady in "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v2, v1, Lcom/bumptech/glide/request/h;->u:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Lhi/g;->a(J)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/h;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    monitor-exit v23

    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    move-object v1, v15

    .line 272
    :goto_0
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    throw v0

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/h$a;->CLEARED:Lcom/bumptech/glide/request/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/h$a;->COMPLETE:Lcom/bumptech/glide/request/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/h;->l:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/h;->m:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/h;->l:I

    .line 43
    .line 44
    iget v12, v0, Lcom/bumptech/glide/request/h;->m:I

    .line 45
    .line 46
    iget-object v13, v0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/bumptech/glide/request/h;->k:Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/request/h;->n:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bumptech/glide/request/h;->p:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v4, v2, :cond_3

    .line 66
    .line 67
    if-ne v5, v12, :cond_3

    .line 68
    .line 69
    invoke-static {v6, v13}, Lhi/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-ne v9, v3, :cond_3

    .line 88
    .line 89
    if-ne v10, v0, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    :goto_2
    return v3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/h$a;->RUNNING:Lcom/bumptech/glide/request/h$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/h$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/h$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->c:Lii/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lii/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhi/g;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/bumptech/glide/request/h;->u:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lhi/l;->u(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/h;->A:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/h;->B:I

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->r()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x3

    .line 49
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    const-string v3, "Received null model"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/h;->A(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 62
    .line 63
    sget-object v3, Lcom/bumptech/glide/request/h$a;->RUNNING:Lcom/bumptech/glide/request/h$a;

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    sget-object v4, Lcom/bumptech/glide/request/h$a;->COMPLETE:Lcom/bumptech/glide/request/h$a;

    .line 68
    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->s:Loh/c;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/h;->c(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/h;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "GlideRequest"

    .line 85
    .line 86
    invoke-static {v1}, Lii/b;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/bumptech/glide/request/h;->a:I

    .line 91
    .line 92
    sget-object v1, Lcom/bumptech/glide/request/h$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/h$a;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 95
    .line 96
    iget v2, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 97
    .line 98
    iget v4, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 99
    .line 100
    invoke-static {v2, v4}, Lhi/l;->u(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v2, p0, Lcom/bumptech/glide/request/h;->l:I

    .line 107
    .line 108
    iget v4, p0, Lcom/bumptech/glide/request/h;->m:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/h;->e(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 115
    .line 116
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->w:Lcom/bumptech/glide/request/h$a;

    .line 120
    .line 121
    if-eq v2, v3, :cond_5

    .line 122
    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->o:Lcom/bumptech/glide/request/target/Target;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bumptech/glide/request/h;->s()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/h;->E:Z

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "finished run method in "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lcom/bumptech/glide/request/h;->u:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Lhi/g;->a(J)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/h;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "Cannot restart a running request"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/h;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/h;->j:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
