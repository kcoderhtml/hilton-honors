.class public Llt0/a$b;
.super Lrt0/b;
.source "TableBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    .locals 4

    .line 1
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lrt0/g;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "|"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llt0/a;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Llt0/a;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v1, v2, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Lrt0/d;

    .line 75
    .line 76
    new-instance v2, Llt0/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, p2, v3}, Llt0/a;-><init>(Ljava/util/List;Ljava/util/List;Llt0/a$a;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aput-object v2, v1, p2

    .line 84
    .line 85
    invoke-static {v1}, Lrt0/f;->d([Lrt0/d;)Lrt0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, p1}, Lrt0/f;->b(I)Lrt0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrt0/f;->e()Lrt0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
