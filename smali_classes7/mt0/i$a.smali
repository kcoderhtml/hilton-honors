.class public Lmt0/i$a;
.super Lrt0/b;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/i;
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
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0, p2}, Lmt0/i;->i(Ljava/lang/CharSequence;II)Lmt0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Lrt0/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    invoke-static {p2}, Lrt0/f;->d([Lrt0/d;)Lrt0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lmt0/i;->j(Lmt0/i;)Lpt0/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lpt0/i;->p()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p2, v0}, Lrt0/f;->b(I)Lrt0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
