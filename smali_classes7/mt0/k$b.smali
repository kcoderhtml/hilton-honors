.class public Lmt0/k$b;
.super Lrt0/b;
.source "HtmlBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/k;
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
    .locals 8

    .line 1
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lrt0/h;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x7

    .line 27
    if-gt v3, v4, :cond_2

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lrt0/g;->b()Lrt0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lrt0/d;->d()Lpt0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lpt0/v;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lmt0/k;->i()[[Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    invoke-static {}, Lmt0/k;->i()[[Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aget-object v6, v6, v3

    .line 58
    .line 59
    aget-object v6, v6, v2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v1, v0, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    new-array p2, v2, [Lrt0/d;

    .line 80
    .line 81
    new-instance v0, Lmt0/k;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v6, v1}, Lmt0/k;-><init>(Ljava/util/regex/Pattern;Lmt0/k$a;)V

    .line 85
    .line 86
    .line 87
    aput-object v0, p2, v5

    .line 88
    .line 89
    invoke-static {p2}, Lrt0/f;->d([Lrt0/d;)Lrt0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Lrt0/f;->b(I)Lrt0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lrt0/f;->c()Lrt0/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
