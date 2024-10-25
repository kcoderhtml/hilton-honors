.class public Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;
.super Lgu0/a;
.source "AndroidJUnit4ClassRunner.java"


# instance fields
.field private final i:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhu0/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgu0/a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->i:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 5
    .line 6
    return-void
.end method

.method private e0(Lvt0/j;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lvt0/j;->timeout()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method protected M(Lhu0/d;Ljava/lang/Object;)Lhu0/k;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lgu0/a;->M(Lhu0/d;Ljava/lang/Object;)Lhu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lhu0/k;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lgu0/a;->M(Lhu0/d;Ljava/lang/Object;)Lhu0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected a0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lvt0/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/test/internal/runner/junit4/statement/RunAfters;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, v0, p2}, Landroidx/test/internal/runner/junit4/statement/RunAfters;-><init>(Lhu0/d;Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v1

    .line 24
    :goto_0
    return-object p3
.end method

.method protected b0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgu0/c;->p()Lhu0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lvt0/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhu0/m;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/test/internal/runner/junit4/statement/RunBefores;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, v0, p2}, Landroidx/test/internal/runner/junit4/statement/RunBefores;-><init>(Lhu0/d;Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p3, v1

    .line 24
    :goto_0
    return-object p3
.end method

.method protected c0(Lhu0/d;Ljava/lang/Object;Lhu0/k;)Lhu0/k;
    .locals 4

    .line 1
    const-class p2, Lvt0/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhu0/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvt0/j;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->e0(Lvt0/j;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->i:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->i:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_0
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_1
    new-instance v0, Lbu0/c;

    .line 41
    .line 42
    invoke-direct {v0, p3, p1, p2}, Lbu0/c;-><init>(Lhu0/k;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
