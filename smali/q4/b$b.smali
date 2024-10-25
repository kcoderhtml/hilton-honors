.class Lq4/b$b;
.super Lq4/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/e0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$b;->c:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/b$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lq4/b$b;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/b$b;->c:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt3/s;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lq4/b$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lp4/v;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lq4/b$b;->c:Landroidx/work/impl/e0;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lq4/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lq4/b$b;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lq4/b$b;->c:Landroidx/work/impl/e0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lq4/b;->f(Landroidx/work/impl/e0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
