.class public Lmt0/t$a;
.super Lrt0/b;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/t;
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
    const/4 v0, 0x4

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lmt0/t;->i(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Lrt0/d;

    .line 29
    .line 30
    new-instance v0, Lmt0/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lmt0/t;-><init>()V

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lrt0/f;->b(I)Lrt0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
