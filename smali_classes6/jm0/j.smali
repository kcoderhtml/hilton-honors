.class final Ljm0/j;
.super Ljava/lang/Object;
.source "SdkSpan.java"

# interfaces
.implements Ljm0/h;


# static fields
.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljm0/s;

.field private final b:Ltl0/k;

.field private final c:Ltl0/k;

.field private final d:Ljm0/u;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Ltl0/n;

.field private final h:Ljm0/a;

.field private final i:Lim0/c;

.field private final j:Lxl0/f;

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Lyl0/e;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lkm0/g;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljm0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljm0/j;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ltl0/k;Ljava/lang/String;Lxl0/f;Ltl0/n;Ltl0/k;Ljm0/s;Ljm0/u;Ljm0/a;Lim0/c;Lyl0/e;Ljava/util/List;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0/k;",
            "Ljava/lang/String;",
            "Lxl0/f;",
            "Ltl0/n;",
            "Ltl0/k;",
            "Ljm0/s;",
            "Ljm0/u;",
            "Ljm0/a;",
            "Lim0/c;",
            "Lyl0/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ljm0/j;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ljm0/j;->p:I

    .line 14
    .line 15
    invoke-static {}, Lkm0/g;->a()Lkm0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Ljm0/j;->q:Lkm0/g;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Ljm0/j;->b:Ltl0/k;

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, Ljm0/j;->j:Lxl0/f;

    .line 26
    .line 27
    move-object v2, p5

    .line 28
    iput-object v2, v0, Ljm0/j;->c:Ltl0/k;

    .line 29
    .line 30
    move-object v2, p11

    .line 31
    iput-object v2, v0, Ljm0/j;->e:Ljava/util/List;

    .line 32
    .line 33
    move v2, p12

    .line 34
    iput v2, v0, Ljm0/j;->f:I

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    iput-object v2, v0, Ljm0/j;->m:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    iput-object v2, v0, Ljm0/j;->g:Ltl0/n;

    .line 41
    .line 42
    move-object v2, p7

    .line 43
    iput-object v2, v0, Ljm0/j;->d:Ljm0/u;

    .line 44
    .line 45
    move-object v2, p9

    .line 46
    iput-object v2, v0, Ljm0/j;->i:Lim0/c;

    .line 47
    .line 48
    iput-boolean v1, v0, Ljm0/j;->s:Z

    .line 49
    .line 50
    move-object v1, p8

    .line 51
    iput-object v1, v0, Ljm0/j;->h:Ljm0/a;

    .line 52
    .line 53
    move-wide/from16 v1, p13

    .line 54
    .line 55
    iput-wide v1, v0, Ljm0/j;->k:J

    .line 56
    .line 57
    move-object v1, p10

    .line 58
    iput-object v1, v0, Ljm0/j;->n:Lyl0/e;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ljm0/j;->o:Ljava/util/List;

    .line 66
    .line 67
    move-object v1, p6

    .line 68
    iput-object v1, v0, Ljm0/j;->a:Ljm0/s;

    .line 69
    .line 70
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkm0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm0/j;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ljm0/j;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljm0/j;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Ljm0/j;->o:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method static J(Ltl0/k;Ljava/lang/String;Lxl0/f;Ltl0/n;Ltl0/i;Lio/opentelemetry/context/b;Ljm0/s;Ljm0/u;Lxl0/b;Lim0/c;Lyl0/e;Ljava/util/List;IJ)Ljm0/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0/k;",
            "Ljava/lang/String;",
            "Lxl0/f;",
            "Ltl0/n;",
            "Ltl0/i;",
            "Lio/opentelemetry/context/b;",
            "Ljm0/s;",
            "Ljm0/u;",
            "Lxl0/b;",
            "Lim0/c;",
            "Lyl0/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;IJ)",
            "Ljm0/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ljm0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljm0/j;

    .line 9
    .line 10
    iget-object v1, v1, Ljm0/j;->h:Ljm0/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p8 .. p8}, Ljm0/a;->a(Lxl0/b;)Ljm0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    move-object v11, v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, p13, v3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-wide/from16 v16, p13

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11}, Ljm0/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v11}, Ljm0/a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_1
    move-wide/from16 v16, v1

    .line 41
    .line 42
    :goto_2
    new-instance v1, Ljm0/j;

    .line 43
    .line 44
    invoke-interface/range {p4 .. p4}, Ltl0/i;->c()Ltl0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    move-object/from16 v10, p7

    .line 60
    .line 61
    move-object/from16 v12, p9

    .line 62
    .line 63
    move-object/from16 v13, p10

    .line 64
    .line 65
    move-object/from16 v14, p11

    .line 66
    .line 67
    move/from16 v15, p12

    .line 68
    .line 69
    invoke-direct/range {v3 .. v17}, Ljm0/j;-><init>(Ltl0/k;Ljava/lang/String;Lxl0/f;Ltl0/n;Ltl0/k;Ljm0/s;Ljm0/u;Ljm0/a;Lim0/c;Lyl0/e;Ljava/util/List;IJ)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p5

    .line 73
    .line 74
    move-object/from16 v2, p7

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljm0/u;->onStart(Lio/opentelemetry/context/b;Ljm0/h;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private x(Lkm0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljm0/j;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljm0/j;->t:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v2, "Calling addEvent() on an ended Span."

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ljm0/j;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ljm0/j;->a:Ljm0/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljm0/s;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ljm0/j;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Ljm0/j;->p:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Ljm0/j;->p:I

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method private y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljm0/j;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljm0/j;->t:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v1, "Calling end() on an ended Span."

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    iput-wide p1, p0, Ljm0/j;->r:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljm0/j;->s:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Ljm0/j;->d:Ljm0/u;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljm0/u;->onEnd(Ljm0/i;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private z()Lql0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->n:Lyl0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

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
    iget-boolean v0, p0, Ljm0/j;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljm0/j;->n:Lyl0/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Ljm0/j;->n:Lyl0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyl0/e;->g()Lql0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public B()Lxl0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->j:Lxl0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ltl0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->g:Ltl0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ltl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->c:Ltl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method E()Lim0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->i:Lim0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljm0/j;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method G()I
    .locals 1

    .line 1
    iget v0, p0, Ljm0/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public H(Lql0/e;Ljava/lang/Object;)Ljm0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Ljm0/h;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lql0/e;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Ljm0/j;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljm0/j;->t:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    const-string v1, "Calling setAttribute() on an ended Span."

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v1, p0, Ljm0/j;->n:Lyl0/e;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Ljm0/j;->a:Ljm0/s;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljm0/s;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    iget-object v3, p0, Ljm0/j;->a:Ljm0/s;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljm0/s;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2, v3}, Lyl0/e;->e(JI)Lyl0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ljm0/j;->n:Lyl0/e;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Ljm0/j;->n:Lyl0/e;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lyl0/e;->i(Lql0/e;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_0
    return-object p0
.end method

.method public I(Ltl0/o;Ljava/lang/String;)Ljm0/h;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ljm0/j;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljm0/j;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v1, "Calling setStatus() on an ended Span."

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lkm0/g;->b(Ltl0/o;Ljava/lang/String;)Lkm0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljm0/j;->q:Lkm0/g;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public bridge synthetic addEvent(Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm0/j;->t(Ljava/lang/String;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ltl0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0/j;->b:Ltl0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkm0/f;
    .locals 12

    .line 1
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljm0/j;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljm0/j;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, Ljm0/j;->z()Lql0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Ljm0/j;->n:Lyl0/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    move v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lyl0/e;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v6, p0, Ljm0/j;->p:I

    .line 27
    .line 28
    iget-object v7, p0, Ljm0/j;->q:Lkm0/g;

    .line 29
    .line 30
    iget-object v8, p0, Ljm0/j;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v9, p0, Ljm0/j;->r:J

    .line 33
    .line 34
    iget-boolean v11, p0, Ljm0/j;->s:Z

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v11}, Ljm0/v;->i(Ljm0/j;Ljava/util/List;Ljava/util/List;Lql0/g;IILkm0/g;Ljava/lang/String;JZ)Ljm0/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0/j;->h:Ljm0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm0/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljm0/j;->y(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljm0/j;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public bridge synthetic k(Ljava/lang/String;Lql0/g;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm0/j;->v(Ljava/lang/String;Lql0/g;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ljm0/j;->h:Ljm0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljm0/a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2}, Ljm0/j;->y(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic n(Lql0/e;Ljava/lang/Object;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm0/j;->H(Lql0/e;Ljava/lang/Object;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ltl0/o;Ljava/lang/String;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm0/j;->I(Ltl0/o;Ljava/lang/String;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljm0/j;->u(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ltl0/i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljm0/j;->w(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ljm0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljm0/h;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ljm0/j;->h:Ljm0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljm0/a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Lkm0/c;->c(JLjava/lang/String;Lql0/g;I)Lkm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljm0/j;->x(Lkm0/c;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ljm0/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljm0/j;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ljm0/j;->n:Lyl0/e;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ljm0/j;->q:Lkm0/g;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Ljm0/j;->p:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget-wide v6, p0, Ljm0/j;->r:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "SdkSpan{traceId="

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Ljm0/j;->b:Ltl0/k;

    .line 35
    .line 36
    invoke-interface {v8}, Ltl0/k;->getTraceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v8, ", spanId="

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Ljm0/j;->b:Ltl0/k;

    .line 49
    .line 50
    invoke-interface {v8}, Ltl0/k;->getSpanId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ", parentSpanContext="

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ljm0/j;->c:Ltl0/k;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", name="

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", kind="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljm0/j;->g:Ltl0/n;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", attributes="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", status="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", totalRecordedEvents="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", totalRecordedLinks="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Ljm0/j;->f:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", startEpochNanos="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Ljm0/j;->k:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", endEpochNanos="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "}"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v1
.end method

.method public u(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljm0/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p3, p1, p4, v0}, Lkm0/c;->c(JLjava/lang/String;Lql0/g;I)Lkm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljm0/j;->x(Lkm0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/String;Lql0/g;)Ljm0/h;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_1
    invoke-interface {p2}, Lql0/g;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ljm0/j;->h:Ljm0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljm0/a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Ljm0/j;->a:Ljm0/s;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljm0/s;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Ljm0/j;->a:Ljm0/s;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljm0/s;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v3, v4}, Lyl0/d;->e(Lql0/g;II)Lql0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v1, v2, p1, p2, v0}, Lkm0/c;->c(JLjava/lang/String;Lql0/g;I)Lkm0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljm0/j;->x(Lkm0/c;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public w(Ljava/lang/String;Lql0/g;JLjava/util/concurrent/TimeUnit;)Ljm0/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Lql0/g;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    iget-object p5, p0, Ljm0/j;->a:Ljm0/s;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljm0/s;->e()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    iget-object v1, p0, Ljm0/j;->a:Ljm0/s;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljm0/s;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p5, v1}, Lyl0/d;->e(Lql0/g;II)Lql0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p4, p1, p2, v0}, Lkm0/c;->c(JLjava/lang/String;Lql0/g;I)Lkm0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljm0/j;->x(Lkm0/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method
