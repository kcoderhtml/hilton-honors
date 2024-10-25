.class Lxq0/f$l;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lxq0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxq0/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lxq0/f;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxq0/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lxq0/f$l;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lxq0/f$l;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lxq0/f$l;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 23
    .line 24
    iput-object p2, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iput-object p3, p0, Lxq0/f$l;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Inconsistent key detected. "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " is expected, was: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", most probably race condition detected on input "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " under "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxq0/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Race condition detected on input "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". Old value is "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " under "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lxq0/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-static {p2}, Lxq0/f$l;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to remove "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " under "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lxq0/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public Y0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected e(Ljava/lang/Object;Z)Lxq0/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lxq0/f$o<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lxq0/f;->p(Ljava/lang/String;Ljava/lang/Object;)Lxq0/f$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, Lxq0/f$l;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lgr0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 19
    .line 20
    iget-object v0, v0, Lxq0/f;->a:Lxq0/k;

    .line 21
    .line 22
    invoke-interface {v0}, Lxq0/k;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lxq0/f$n;->RECURSION_WAS_DETECTED:Lxq0/f$n;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, Lxq0/f$l;->e(Ljava/lang/Object;Z)Lxq0/f$o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lxq0/f$o;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lxq0/f$o;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    :goto_0
    iget-object v0, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 53
    .line 54
    iget-object v0, v0, Lxq0/f;->a:Lxq0/k;

    .line 55
    .line 56
    invoke-interface {v0}, Lxq0/k;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    sget-object v2, Lxq0/f$n;->RECURSION_WAS_DETECTED:Lxq0/f$n;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, p1, v2}, Lxq0/f$l;->e(Ljava/lang/Object;Z)Lxq0/f$o;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lxq0/f$o;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lxq0/f$o;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lgr0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :try_start_2
    iget-object v2, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lxq0/f$l;->d:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    .line 101
    invoke-static {v2}, Lgr0/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-ne v3, v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 112
    .line 113
    iget-object p1, p1, Lxq0/f;->a:Lxq0/k;

    .line 114
    .line 115
    invoke-interface {p1}, Lxq0/k;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, v3}, Lxq0/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_4
    invoke-static {v1}, Lgr0/d;->a(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    :try_start_5
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :try_start_6
    sget-object v2, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 138
    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lxq0/f$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-direct {p0, p1, v0}, Lxq0/f$l;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_6
    if-eq v1, v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    .line 159
    invoke-static {v1}, Lgr0/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 168
    .line 169
    if-eq v0, v2, :cond_7

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lxq0/f$l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_7
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 177
    .line 178
    invoke-static {p1}, Lxq0/f;->k(Lxq0/f;)Lxq0/f$f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, v1}, Lxq0/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :cond_8
    :try_start_7
    iget-object v0, p0, Lxq0/f$l;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_8
    iget-object p1, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 193
    .line 194
    invoke-static {p1}, Lxq0/f;->k(Lxq0/f;)Lxq0/f$f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1, v1}, Lxq0/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-direct {p0, p1, v0}, Lxq0/f$l;->f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    iget-object v0, p0, Lxq0/f$l;->b:Lxq0/f;

    .line 211
    .line 212
    iget-object v0, v0, Lxq0/f;->a:Lxq0/k;

    .line 213
    .line 214
    invoke-interface {v0}, Lxq0/k;->unlock()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
