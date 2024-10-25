.class public final Lwl0/b;
.super Ljava/lang/Object;
.source "OpenTelemetrySdkBuilder.java"


# instance fields
.field private a:Lvl0/a;

.field private b:Ljm0/p;

.field private c:Lam0/l;

.field private d:Lzl0/j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvl0/a;->a()Lvl0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwl0/b;->a:Lvl0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwl0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl0/b;->b:Ljm0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljm0/p;->j()Ljm0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljm0/r;->b()Ljm0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lwl0/b;->c:Lam0/l;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lam0/l;->n()Lam0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lam0/m;->a()Lam0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Lwl0/b;->d:Lzl0/j;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lzl0/j;->c()Lzl0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lzl0/l;->a()Lzl0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    new-instance v3, Lwl0/a;

    .line 38
    .line 39
    iget-object v4, p0, Lwl0/b;->a:Lvl0/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, v4}, Lwl0/a;-><init>(Ljm0/p;Lam0/l;Lzl0/j;Lvl0/a;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public b(Ljm0/p;)Lwl0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwl0/b;->b:Ljm0/p;

    .line 2
    .line 3
    return-object p0
.end method
