.class public Lq4/u;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/e0;

.field private final c:Landroidx/work/impl/v;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq4/u;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/u;->b:Landroidx/work/impl/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/u;->c:Landroidx/work/impl/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq4/u;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq4/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/u;->b:Landroidx/work/impl/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lq4/u;->c:Landroidx/work/impl/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->t(Landroidx/work/impl/v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lq4/u;->b:Landroidx/work/impl/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq4/u;->c:Landroidx/work/impl/v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->u(Landroidx/work/impl/v;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lq4/u;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lq4/u;->c:Landroidx/work/impl/v;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lp4/m;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "; Processor.stopWork = "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
