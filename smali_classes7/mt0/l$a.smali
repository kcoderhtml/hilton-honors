.class public Lmt0/l$a;
.super Lrt0/b;
.source "IndentedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrt0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lrt0/h;Lrt0/g;)Lrt0/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrt0/h;->e()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lot0/d;->a:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lrt0/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lrt0/h;->g()Lrt0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lrt0/d;->d()Lpt0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lpt0/v;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lrt0/d;

    .line 29
    .line 30
    new-instance v0, Lmt0/l;

    .line 31
    .line 32
    invoke-direct {v0}, Lmt0/l;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lrt0/f;->d([Lrt0/d;)Lrt0/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Lrt0/h;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget v0, Lot0/d;->a:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p2, p1}, Lrt0/f;->a(I)Lrt0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
