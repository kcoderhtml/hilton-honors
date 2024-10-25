.class public abstract Lom0/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lnu0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnu0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lom0/f;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lom0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static e(Lom0/h;Lom0/a;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/h<",
            "TT;>;",
            "Lom0/a;",
            ")",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "mode is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lan0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lan0/c;-><init>(Lom0/h;Lom0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i()Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lan0/g;->c:Lom0/f;

    .line 2
    .line 3
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs k([Ljava/lang/Object;)Lom0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lom0/f;->i()Lom0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Lom0/f;->n(Ljava/lang/Object;)Lom0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lan0/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lan0/j;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lan0/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lan0/k;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lnu0/a;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/a<",
            "+TT;>;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lom0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lom0/f;

    .line 6
    .line 7
    invoke-static {p0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lan0/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lan0/m;-><init>(Lnu0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lan0/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lan0/o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lnu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lom0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lom0/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lom0/f;->w(Lom0/i;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhn0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhn0/d;-><init>(Lnu0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lom0/f;->w(Lom0/i;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(Lum0/h;)Lom0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;)",
            "Lom0/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lom0/f;->d(Lum0/h;IZ)Lom0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lum0/h;IZ)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
            "+TR;>;>;IZ)",
            "Lom0/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lxm0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lxm0/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lxm0/h;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lom0/f;->i()Lom0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lan0/u;->a(Ljava/lang/Object;Lum0/h;)Lom0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lan0/b;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Ljn0/f;->END:Ljn0/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p3, Ljn0/f;->BOUNDARY:Ljn0/f;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lan0/b;-><init>(Lom0/f;Lum0/h;ILjn0/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f()Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm0/a;->g()Lum0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lom0/f;->g(Lum0/h;)Lom0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lum0/h;)Lom0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0/h<",
            "-TT;TK;>;)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lan0/d;

    .line 7
    .line 8
    invoke-static {}, Lwm0/b;->d()Lum0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lan0/d;-><init>(Lom0/f;Lum0/h;Lum0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(J)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lan0/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lan0/f;-><init>(Lom0/f;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmn0/a;->o(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "index >= 0 required but it was "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final j()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lom0/f;->h(J)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lom0/q;)Lom0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            ")",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lom0/f;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lom0/f;->p(Lom0/q;ZI)Lom0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lom0/q;ZI)Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/q;",
            "ZI)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lan0/p;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lan0/p;-><init>(Lom0/f;Lom0/q;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q()Lom0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lom0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lom0/f;->r(IZZ)Lom0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r(IZZ)Lom0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "capacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lan0/q;

    .line 7
    .line 8
    sget-object v6, Lwm0/a;->c:Lum0/a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lan0/q;-><init>(Lom0/f;IZZLum0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final s()Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan0/r;-><init>(Lom0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final t()Lom0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lan0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan0/t;-><init>(Lom0/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->q(Lom0/f;)Lom0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwm0/a;->c:Lum0/a;

    .line 2
    .line 3
    sget-object v1, Lan0/n;->INSTANCE:Lan0/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lom0/f;->v(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lum0/a;",
            "Lum0/e<",
            "-",
            "Lnu0/c;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhn0/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lhn0/c;-><init>(Lum0/e;Lum0/e;Lum0/a;Lum0/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lom0/f;->w(Lom0/i;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final w(Lom0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lmn0/a;->x(Lom0/f;Lnu0/b;)Lnu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lom0/f;->x(Lnu0/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method

.method protected abstract x(Lnu0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final y()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldn0/h0;-><init>(Lnu0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
