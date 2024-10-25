.class public Lmt0/j;
.super Lrt0/a;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/j$a;
    }
.end annotation


# instance fields
.field private final a:Lpt0/k;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/j;->a:Lpt0/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpt0/k;->o(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmt0/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;I)Lmt0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt0/j;->k(Ljava/lang/CharSequence;I)Lmt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt0/j;->l(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static k(Ljava/lang/CharSequence;I)Lmt0/j;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-static {v1, p0, p1, v0}, Lot0/d;->k(CLjava/lang/CharSequence;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-le v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_1

    .line 25
    .line 26
    new-instance p0, Lmt0/j;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lmt0/j;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {p0, v2, p1}, Lot0/d;->n(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, p0, v2, p1}, Lot0/d;->l(CLjava/lang/CharSequence;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0, v1, p1}, Lot0/d;->n(Ljava/lang/CharSequence;II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lmt0/j;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-interface {p0, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, v0, p0}, Lmt0/j;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    new-instance v1, Lmt0/j;

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, v0, p0}, Lmt0/j;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_0
    return-object v2
.end method

.method private static l(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x3d

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-static {p0, v0, v3}, Lmt0/j;->m(Ljava/lang/CharSequence;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/2addr p1, v2

    .line 25
    invoke-static {p0, p1, v1}, Lmt0/j;->m(Ljava/lang/CharSequence;IC)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static m(Ljava/lang/CharSequence;IC)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p0, p1, v0}, Lot0/d;->k(CLjava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0, p1, p2}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lqt0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/j;->a:Lpt0/k;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lqt0/a;->a(Ljava/lang/String;Lpt0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/j;->a:Lpt0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 0

    .line 1
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
