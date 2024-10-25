.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lii/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$h;,
        Lcom/bumptech/glide/load/engine/h$g;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$d;,
        Lcom/bumptech/glide/load/engine/h$f;,
        Lcom/bumptech/glide/load/engine/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;",
        "Lii/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/bumptech/glide/load/DataSource;

.field private C:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/bumptech/glide/load/engine/f;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lii/c;

.field private final e:Lcom/bumptech/glide/load/engine/h$e;

.field private final f:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/engine/h$f;

.field private i:Lcom/bumptech/glide/e;

.field private j:Lmh/e;

.field private k:Lcom/bumptech/glide/h;

.field private l:Lcom/bumptech/glide/load/engine/m;

.field private m:I

.field private n:I

.field private o:Loh/a;

.field private p:Lmh/h;

.field private q:Lcom/bumptech/glide/load/engine/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/h$h;

.field private t:Lcom/bumptech/glide/load/engine/h$g;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lmh/e;

.field private z:Lmh/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h$e;",
            "Landroidx/core/util/d<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lii/c;->a()Lii/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Lii/c;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$f;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Landroidx/core/util/d;

    .line 41
    .line 42
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->j:Lmh/e;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/engine/m;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/h$b;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->x:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->A:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/h;->u:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->f:Landroidx/core/util/d;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private C(Lcom/bumptech/glide/load/engine/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/h$g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/h$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/h$b;->d(Lcom/bumptech/glide/load/engine/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lhi/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->u:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/engine/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 45
    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->C(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 57
    .line 58
    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->t()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private E(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Loh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/q<",
            "TData;TResourceType;TR;>;)",
            "Loh/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/h;->m(Lcom/bumptech/glide/load/DataSource;)Lmh/h;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    .line 16
    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 18
    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/DataSource;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/data/e;Lmh/h;IILcom/bumptech/glide/load/engine/i$a;)Loh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private F()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/engine/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Lii/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->E:Z

    .line 43
    .line 44
    return-void
.end method

.method private g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Loh/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Loh/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lhi/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/h;->i(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Loh/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/h;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method private i(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Loh/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/h;->E(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/q;)Loh/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private j()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->u:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/DataSource;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Loh/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->z:Lmh/e;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/DataSource;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lmh/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/DataSource;

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->G:Z

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->s(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private k()Lcom/bumptech/glide/load/engine/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->o:Loh/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Loh/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->o:Loh/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Loh/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method private m(Lcom/bumptech/glide/load/DataSource;)Lmh/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    sget-object v1, Lvh/q;->j:Lmh/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lmh/h;

    .line 39
    .line 40
    invoke-direct {v0}, Lmh/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmh/h;->d(Lmh/h;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lmh/h;->f(Lmh/g;Ljava/lang/Object;)Lmh/h;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private p(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
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
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lhi/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/engine/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private r(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$b;->c(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, Lii/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Loh/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Loh/b;

    .line 12
    .line 13
    invoke-interface {v0}, Loh/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/r;->e(Loh/c;)Lcom/bumptech/glide/load/engine/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h;->r(Loh/c;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$d;->b(Lcom/bumptech/glide/load/engine/h$e;Lmh/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lii/b;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->g()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {}, Lii/b;->e()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/h$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->h:Lcom/bumptech/glide/load/engine/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method H()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

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

.method public a()Lii/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Lii/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmh/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;Lmh/e;)V
    .locals 0
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
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->z:Lmh/e;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->G:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/h$g;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->C(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, Lii/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lii/b;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Lii/b;->e()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->C(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->f(Lcom/bumptech/glide/load/engine/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lmh/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
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
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lmh/e;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->x:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->C(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->D:Lcom/bumptech/glide/load/engine/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Lcom/bumptech/glide/load/engine/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/h;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 13
    .line 14
    iget p1, p1, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method o(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lmh/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Loh/a;Ljava/util/Map;ZZZLmh/h;Lcom/bumptech/glide/load/engine/h$b;I)Lcom/bumptech/glide/load/engine/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lmh/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Loh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmh/l<",
            "*>;>;ZZZ",
            "Lmh/h;",
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lmh/e;IILoh/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lmh/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->j:Lmh/e;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->k:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->l:Lcom/bumptech/glide/load/engine/m;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->o:Loh/a;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->q:Lcom/bumptech/glide/load/engine/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->r:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/h$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t:Lcom/bumptech/glide/load/engine/h$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->w:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lii/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->t()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lii/b;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->F()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lii/b;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    const-string v2, "DecodeJob"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", stage: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->s:Lcom/bumptech/glide/load/engine/h$h;

    .line 76
    .line 77
    sget-object v3, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->t()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->F:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    throw v1

    .line 95
    :catch_0
    move-exception v1

    .line 96
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {}, Lii/b;->e()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method w(Lcom/bumptech/glide/load/DataSource;Loh/c;)Loh/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Loh/c<",
            "TZ;>;)",
            "Loh/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Loh/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Lmh/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    .line 23
    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lmh/l;->a(Landroid/content/Context;Loh/c;II)Loh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Loh/c;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->w(Loh/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->n(Loh/c;)Lmh/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lmh/k;->a(Lmh/h;)Lmh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Lmh/b;->NONE:Lmh/b;

    .line 66
    .line 67
    :goto_1
    move-object v10, v1

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->y(Lmh/e;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    xor-int/2addr v1, v2

    .line 78
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->o:Loh/a;

    .line 79
    .line 80
    invoke-virtual {v3, v1, p1, p2}, Loh/a;->d(ZLcom/bumptech/glide/load/DataSource;Lmh/b;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/bumptech/glide/load/engine/h$a;->c:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget p1, p1, v1

    .line 95
    .line 96
    if-eq p1, v2, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lcom/bumptech/glide/load/engine/t;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->b()Lph/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->j:Lmh/e;

    .line 112
    .line 113
    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->m:I

    .line 114
    .line 115
    iget v6, p0, Lcom/bumptech/glide/load/engine/h;->n:I

    .line 116
    .line 117
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/h;->p:Lmh/h;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/t;-><init>(Lph/b;Lmh/e;Lmh/e;IILmh/l;Ljava/lang/Class;Lmh/h;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Unknown strategy: "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->y:Lmh/e;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->j:Lmh/e;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lmh/e;Lmh/e;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/r;->e(Loh/c;)Lcom/bumptech/glide/load/engine/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/h$d;

    .line 161
    .line 162
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/h$d;->d(Lmh/e;Lmh/k;Lcom/bumptech/glide/load/engine/r;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    .line 167
    .line 168
    invoke-interface {v0}, Loh/c;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    :goto_3
    return-object v0
.end method
