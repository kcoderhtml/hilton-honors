.class public final Lnn0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/a$b;,
        Lnn0/a$h;,
        Lnn0/a$f;,
        Lnn0/a$c;,
        Lnn0/a$e;,
        Lnn0/a$d;,
        Lnn0/a$a;,
        Lnn0/a$g;
    }
.end annotation


# static fields
.field static final a:Lom0/q;

.field static final b:Lom0/q;

.field static final c:Lom0/q;

.field static final d:Lom0/q;

.field static final e:Lom0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn0/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn0/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->i(Ljava/util/concurrent/Callable;)Lom0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnn0/a;->a:Lom0/q;

    .line 11
    .line 12
    new-instance v0, Lnn0/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lnn0/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lmn0/a;->f(Ljava/util/concurrent/Callable;)Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnn0/a;->b:Lom0/q;

    .line 22
    .line 23
    new-instance v0, Lnn0/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lnn0/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lmn0/a;->g(Ljava/util/concurrent/Callable;)Lom0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnn0/a;->c:Lom0/q;

    .line 33
    .line 34
    invoke-static {}, Lgn0/p;->h()Lgn0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnn0/a;->d:Lom0/q;

    .line 39
    .line 40
    new-instance v0, Lnn0/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lnn0/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lmn0/a;->h(Ljava/util/concurrent/Callable;)Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lnn0/a;->e:Lom0/q;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lom0/q;
    .locals 1

    .line 1
    sget-object v0, Lnn0/a;->b:Lom0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->s(Lom0/q;)Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lom0/q;
    .locals 2

    .line 1
    new-instance v0, Lgn0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgn0/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lom0/q;
    .locals 1

    .line 1
    sget-object v0, Lnn0/a;->c:Lom0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->u(Lom0/q;)Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lom0/q;
    .locals 1

    .line 1
    sget-object v0, Lnn0/a;->a:Lom0/q;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->w(Lom0/q;)Lom0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lom0/q;
    .locals 1

    .line 1
    sget-object v0, Lnn0/a;->d:Lom0/q;

    .line 2
    .line 3
    return-object v0
.end method
