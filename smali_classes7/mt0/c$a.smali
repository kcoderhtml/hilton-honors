.class public Lmt0/c$a;
.super Lrt0/b;
.source "BlockQuoteParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/c;
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
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lmt0/c;->i(Lrt0/h;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lrt0/h;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lrt0/h;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/2addr p2, v1

    .line 27
    invoke-static {p1, p2}, Lot0/d;->i(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_0
    new-array p1, v1, [Lrt0/d;

    .line 36
    .line 37
    new-instance p2, Lmt0/c;

    .line 38
    .line 39
    invoke-direct {p2}, Lmt0/c;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Lrt0/f;->d([Lrt0/d;)Lrt0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lrt0/f;->a(I)Lrt0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
