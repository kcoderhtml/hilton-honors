.class Lxq0/f$h;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lxq0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxq0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lxq0/f;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxq0/f;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lxq0/f$h;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lxq0/f$h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxq0/f$n;->NOT_COMPUTED:Lxq0/f$n;

    .line 17
    .line 18
    iput-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 21
    .line 22
    iput-object p2, p0, Lxq0/f$h;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

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
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected c(Z)Lxq0/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxq0/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 2
    .line 3
    const-string v0, "in a lazy value"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lxq0/f;->p(Ljava/lang/String;Ljava/lang/Object;)Lxq0/f$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lxq0/f$h;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxq0/f$n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lgr0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 13
    .line 14
    iget-object v0, v0, Lxq0/f;->a:Lxq0/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lxq0/k;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, Lxq0/f$n;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lgr0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    iget-object v1, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 30
    .line 31
    iget-object v1, v1, Lxq0/f;->a:Lxq0/k;

    .line 32
    .line 33
    invoke-interface {v1}, Lxq0/k;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    sget-object v1, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lxq0/f$n;->RECURSION_WAS_DETECTED:Lxq0/f$n;

    .line 42
    .line 43
    iput-object v2, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lxq0/f$h;->c(Z)Lxq0/f$o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lxq0/f$o;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lxq0/f$o;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lxq0/f$n;->RECURSION_WAS_DETECTED:Lxq0/f$n;

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lxq0/f$h;->c(Z)Lxq0/f$o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lxq0/f$o;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lxq0/f$o;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput-object v1, p0, Lxq0/f$h;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, Lxq0/f$h;->c:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lxq0/f$h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-static {v0}, Lgr0/d;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lgr0/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 115
    .line 116
    invoke-static {v1}, Lxq0/f;->k(Lxq0/f;)Lxq0/f$f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v0}, Lxq0/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_5
    sget-object v1, Lxq0/f$n;->NOT_COMPUTED:Lxq0/f$n;

    .line 126
    .line 127
    iput-object v1, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    iget-object v1, p0, Lxq0/f$h;->b:Lxq0/f;

    .line 134
    .line 135
    iget-object v1, v1, Lxq0/f;->a:Lxq0/k;

    .line 136
    .line 137
    invoke-interface {v1}, Lxq0/k;->unlock()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lxq0/f$n;->NOT_COMPUTED:Lxq0/f$n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxq0/f$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lxq0/f$n;->COMPUTING:Lxq0/f$n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
