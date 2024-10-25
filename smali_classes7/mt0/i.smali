.class public Lmt0/i;
.super Lrt0/a;
.source "FencedCodeBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/i$a;
    }
.end annotation


# instance fields
.field private final a:Lpt0/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt0/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lpt0/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/i;->a:Lpt0/i;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmt0/i;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpt0/i;->s(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lpt0/i;->u(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lpt0/i;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;II)Lmt0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmt0/i;->k(Ljava/lang/CharSequence;II)Lmt0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lmt0/i;)Lpt0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/i;->a:Lpt0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static k(Ljava/lang/CharSequence;II)Lmt0/i;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v4, 0x7e

    .line 9
    .line 10
    const/16 v5, 0x60

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v5, :cond_1

    .line 19
    .line 20
    if-eq v6, v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v1, v3, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-static {v5, p0, p1}, Lot0/d;->b(CLjava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, -0x1

    .line 43
    if-eq p0, p1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p0, Lmt0/i;

    .line 47
    .line 48
    invoke-direct {p0, v5, v1, p2}, Lmt0/i;-><init>(CII)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    new-instance p0, Lmt0/i;

    .line 57
    .line 58
    invoke-direct {p0, v4, v2, p2}, Lmt0/i;-><init>(CII)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    return-object v0
.end method

.method private l(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/i;->a:Lpt0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt0/i;->n()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmt0/i;->a:Lpt0/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpt0/i;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, p1, p2, v2}, Lot0/d;->k(CLjava/lang/CharSequence;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/2addr p2, v0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, p2, v0}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/i;->a:Lpt0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmt0/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmt0/i;->c:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmt0/i;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/i;->a:Lpt0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lmt0/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lot0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpt0/i;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmt0/i;->a:Lpt0/i;

    .line 17
    .line 18
    iget-object v1, p0, Lmt0/i;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpt0/i;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Lrt0/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lrt0/h;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v3, Lot0/d;->a:I

    .line 18
    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Lmt0/i;->l(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lrt0/c;->c()Lrt0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lmt0/i;->a:Lpt0/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpt0/i;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-lez p1, :cond_2

    .line 48
    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lrt0/c;->b(I)Lrt0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
