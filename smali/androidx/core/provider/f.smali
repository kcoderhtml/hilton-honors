.class Landroidx/core/provider/f;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/f$e;
    }
.end annotation


# static fields
.field static final a:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/provider/f$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/provider/f;->a:Lp/g;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/core/provider/h;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/core/provider/f;->d:Landroidx/collection/SimpleArrayMap;

    .line 35
    .line 36
    return-void
.end method

.method private static a(Landroidx/core/provider/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/provider/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static b(Landroidx/core/provider/g$a;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/provider/f;->a:Lp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroidx/core/provider/f$e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, v1}, Landroidx/core/provider/d;->e(Landroid/content/Context;Landroidx/core/provider/e;Landroid/os/CancellationSignal;)Landroidx/core/provider/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p2}, Landroidx/core/provider/f;->b(Landroidx/core/provider/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Landroidx/core/provider/f$e;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lp/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/core/provider/f$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Landroidx/core/provider/f$e;

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    new-instance p0, Landroidx/core/provider/f$e;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/f;->a(Landroidx/core/provider/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/f;->a:Lp/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/provider/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroidx/core/provider/f$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Landroidx/core/provider/f$b;-><init>(Landroidx/core/provider/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Landroidx/core/provider/f;->d:Landroidx/collection/SimpleArrayMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    new-instance p4, Landroidx/core/provider/f$c;

    .line 61
    .line 62
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    :cond_2
    new-instance p0, Landroidx/core/provider/f$d;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/core/provider/f$d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p4, p0}, Landroidx/core/provider/h;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Landroidx/core/provider/f;->a(Landroidx/core/provider/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/f;->a:Lp/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/core/provider/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Landroidx/core/provider/f$a;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object p0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p0, v1, p4}, Landroidx/core/provider/h;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/core/provider/f$e;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    new-instance p0, Landroidx/core/provider/f$e;

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
