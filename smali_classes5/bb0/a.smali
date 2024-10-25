.class public final Lbb0/a;
.super Lcom/jakewharton/rxrelay2/b;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/a$c;,
        Lbb0/a$b;,
        Lbb0/a$a;
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
.field static final d:[Lbb0/a$b;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field final b:Lbb0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lbb0/a$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lbb0/a$b;

    .line 3
    .line 4
    sput-object v1, Lbb0/a;->d:[Lbb0/a$b;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lbb0/a;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lbb0/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/a;->b:Lbb0/a$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lbb0/a;->d:[Lbb0/a$b;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static C1()Lbb0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/a;

    .line 2
    .line 3
    new-instance v1, Lbb0/a$c;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbb0/a$c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbb0/a;-><init>(Lbb0/a$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method B1(Lbb0/a$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb0/a$b;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Lbb0/a$b;

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
    iget-object v1, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method D1(Lbb0/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb0/a$b;

    .line 8
    .line 9
    sget-object v1, Lbb0/a;->d:[Lbb0/a$b;

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
    sget-object v1, Lbb0/a;->d:[Lbb0/a$b;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    new-array v5, v5, [Lbb0/a$b;

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
    iget-object v2, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Lbb0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbb0/a$b;-><init>(Lom0/p;Lbb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Lbb0/a$b;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbb0/a;->B1(Lbb0/a$b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, v0, Lbb0/a$b;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbb0/a;->D1(Lbb0/a$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lbb0/a;->b:Lbb0/a$a;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lbb0/a$a;->a(Lbb0/a$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    iget-object v0, p0, Lbb0/a;->b:Lbb0/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbb0/a$a;->add(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lbb0/a$b;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lbb0/a$a;->a(Lbb0/a$b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "value == null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb0/a$b;

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
