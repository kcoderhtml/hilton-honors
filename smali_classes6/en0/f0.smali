.class public final Len0/f0;
.super Lio/reactivex/Single;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len0/f0;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Len0/f0;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/reactivex/SingleSource;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Len0/f0;->b:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/reactivex/SingleSource;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "One of the sources is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    array-length v5, v0

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Lio/reactivex/SingleSource;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/r;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    if-ne v3, v1, :cond_4

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    new-instance v1, Len0/u$a;

    .line 73
    .line 74
    new-instance v2, Len0/f0$a;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Len0/f0$a;-><init>(Len0/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, Len0/u$a;-><init>(Lom0/r;Lum0/h;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v1, Len0/e0$b;

    .line 87
    .line 88
    iget-object v4, p0, Len0/f0;->c:Lum0/h;

    .line 89
    .line 90
    invoke-direct {v1, p1, v3, v4}, Len0/e0$b;-><init>(Lom0/r;ILum0/h;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Len0/e0$b;->isDisposed()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    aget-object p1, v0, v2

    .line 106
    .line 107
    iget-object v4, v1, Len0/e0$b;->d:[Len0/e0$c;

    .line 108
    .line 109
    aget-object v4, v4, v2

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/r;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
