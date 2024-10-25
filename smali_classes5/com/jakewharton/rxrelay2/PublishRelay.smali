.class public final Lcom/jakewharton/rxrelay2/PublishRelay;
.super Lcom/jakewharton/rxrelay2/b;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/PublishRelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lcom/jakewharton/rxrelay2/PublishRelay$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/PublishRelay$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 3
    .line 4
    sput-object v0, Lcom/jakewharton/rxrelay2/PublishRelay;->c:[Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->c:[Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static C1()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method B1(Lcom/jakewharton/rxrelay2/PublishRelay$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/PublishRelay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method D1(Lcom/jakewharton/rxrelay2/PublishRelay$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/PublishRelay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 8
    .line 9
    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->c:[Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    if-ne v4, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, -0x1

    .line 28
    :goto_1
    if-gez v3, :cond_4

    .line 29
    .line 30
    return-void

    .line 31
    :cond_4
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_5

    .line 33
    .line 34
    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->c:[Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v3, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    sub-int/2addr v1, v4

    .line 48
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void
.end method

.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/PublishRelay$a;-><init>(Lom0/p;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->B1(Lcom/jakewharton/rxrelay2/PublishRelay$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/PublishRelay$a;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->D1(Lcom/jakewharton/rxrelay2/PublishRelay$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay2/PublishRelay$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "value == null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
