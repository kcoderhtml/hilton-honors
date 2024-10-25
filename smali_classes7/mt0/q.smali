.class public Lmt0/q;
.super Lrt0/a;
.source "ListItemParser.java"


# instance fields
.field private final a:Lpt0/s;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/q;->a:Lpt0/s;

    .line 10
    .line 11
    iput p1, p0, Lmt0/q;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/q;->a:Lpt0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lpt0/a;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmt0/q;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmt0/q;->a:Lpt0/s;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpt0/a;->m()Lpt0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lpt0/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpt0/r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lpt0/r;->o(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrt0/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lmt0/q;->a:Lpt0/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpt0/t;->c()Lpt0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lrt0/h;->g()Lrt0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lrt0/d;->d()Lpt0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lpt0/v;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    instance-of v0, v0, Lpt0/s;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-boolean v0, p0, Lmt0/q;->c:Z

    .line 41
    .line 42
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lrt0/c;->b(I)Lrt0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-interface {p1}, Lrt0/h;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lmt0/q;->b:I

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Lrt0/h;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lmt0/q;->b:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lrt0/c;->a(I)Lrt0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
