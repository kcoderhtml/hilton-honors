.class public Ldu0/c;
.super Ljava/lang/Object;
.source "JUnitCore.java"


# instance fields
.field private final a:Lfu0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfu0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lfu0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldu0/c;->a:Lfu0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/c;->a:Lfu0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfu0/c;->d(Lfu0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lfu0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu0/c;->a:Lfu0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfu0/c;->o(Lfu0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldu0/f;)Ldu0/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldu0/f;->a()Ldu0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldu0/c;->d(Ldu0/i;)Ldu0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ldu0/i;)Ldu0/g;
    .locals 4

    .line 1
    new-instance v0, Ldu0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldu0/g;->g()Lfu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ldu0/c;->a:Lfu0/c;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lfu0/c;->c(Lfu0/b;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Ldu0/c;->a:Lfu0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldu0/i;->getDescription()Ldu0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lfu0/c;->k(Ldu0/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldu0/c;->a:Lfu0/c;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ldu0/i;->b(Lfu0/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldu0/c;->a:Lfu0/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfu0/c;->j(Ldu0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ldu0/c;->b(Lfu0/b;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, v1}, Ldu0/c;->b(Lfu0/b;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
