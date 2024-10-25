.class final Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
.super Ljava/lang/Object;
.source "JUnit38ClassRunner.java"

# interfaces
.implements Ljunit/framework/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OldTestClassAdaptingListener"
.end annotation


# instance fields
.field private final a:Lfu0/c;

.field private b:Ljunit/framework/Test;

.field private c:Ldu0/b;


# direct methods
.method private constructor <init>(Lfu0/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    .line 4
    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 5
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lfu0/c;

    return-void
.end method

.method synthetic constructor <init>(Lfu0/c;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lfu0/c;)V

    return-void
.end method

.method private e(Ljunit/framework/Test;)Ldu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    .line 17
    .line 18
    instance-of v0, p1, Ldu0/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ldu0/a;

    .line 23
    .line 24
    invoke-interface {p1}, Ldu0/a;->getDescription()Ldu0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Ljunit/framework/TestCase;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->f(Ljunit/framework/Test;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ldu0/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ldu0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Ldu0/b;

    .line 57
    .line 58
    return-object p1
.end method

.method private f(Ljunit/framework/Test;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/Test;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lfu0/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfu0/c;->f(Lfu0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljunit/framework/Test;Ljunit/framework/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lfu0/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfu0/c;->h(Ldu0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lfu0/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Ldu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lfu0/c;->l(Ldu0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
