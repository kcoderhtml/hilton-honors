.class Lq4/b$a;
.super Lq4/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/b;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/e0;

.field final synthetic d:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b$a;->c:Landroidx/work/impl/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/b$a;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b$a;->c:Landroidx/work/impl/e0;

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
    iget-object v1, p0, Lq4/b$a;->c:Landroidx/work/impl/e0;

    .line 11
    .line 12
    iget-object v2, p0, Lq4/b$a;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lq4/b;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt3/s;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq4/b$a;->c:Landroidx/work/impl/e0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq4/b;->f(Landroidx/work/impl/e0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Lt3/s;->i()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
