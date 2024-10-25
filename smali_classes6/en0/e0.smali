.class public final Len0/e0;
.super Lio/reactivex/Single;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/e0$a;,
        Len0/e0$c;,
        Len0/e0$b;
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
.field final b:[Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
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
.method public constructor <init>([Lio/reactivex/SingleSource;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/SingleSource<",
            "+TT;>;",
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
    iput-object p1, p0, Len0/e0;->b:[Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Len0/e0;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected R(Lom0/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/e0;->b:[Lio/reactivex/SingleSource;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    new-instance v1, Len0/u$a;

    .line 11
    .line 12
    new-instance v2, Len0/e0$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Len0/e0$a;-><init>(Len0/e0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Len0/u$a;-><init>(Lom0/r;Lum0/h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Len0/e0$b;

    .line 25
    .line 26
    iget-object v4, p0, Len0/e0;->c:Lum0/h;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v4}, Len0/e0$b;-><init>(Lom0/r;ILum0/h;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lom0/r;->c(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Len0/e0$b;->isDisposed()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    aget-object p1, v0, v3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "One of the sources is null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Len0/e0$b;->b(Ljava/lang/Throwable;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v2, Len0/e0$b;->d:[Len0/e0$c;

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
