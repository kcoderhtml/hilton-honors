.class public Lmt0/o;
.super Ljava/lang/Object;
.source "LinkReferenceDefinitionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt0/o$b;
    }
.end annotation


# instance fields
.field private a:Lmt0/o$b;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt0/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:C

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmt0/o$b;->START_DEFINITION:Lmt0/o$b;

    .line 5
    .line 6
    iput-object v0, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmt0/o;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lmt0/o;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lot0/c;->a(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr p2, v4

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    iput-object p2, p0, Lmt0/o;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, v0, p2}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt p2, p1, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lmt0/o;->i:Z

    .line 63
    .line 64
    iget-object p1, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lmt0/o$b;->START_TITLE:Lmt0/o$b;

    .line 75
    .line 76
    iput-object p1, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 77
    .line 78
    return p2
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmt0/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmt0/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lot0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lot0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lmt0/o;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lpt0/q;

    .line 30
    .line 31
    iget-object v5, p0, Lmt0/o;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5, v0, v1}, Lpt0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lmt0/o;->i:Z

    .line 43
    .line 44
    iput-object v2, p0, Lmt0/o;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lmt0/o;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    return-void
.end method

.method private e(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lot0/c;->c(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lt v0, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v2, 0x5d

    .line 33
    .line 34
    if-ne p2, v2, :cond_5

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge v0, p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    if-eq p2, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v2, 0x3e7

    .line 60
    .line 61
    if-le p2, v2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object p2, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lot0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iput-object p2, p0, Lmt0/o;->e:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Lmt0/o$b;->DESTINATION:Lmt0/o$b;

    .line 84
    .line 85
    iput-object p2, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, v0, p2}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_0
    return v1
.end method

.method private g(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lmt0/o$b;->LABEL:Lmt0/o$b;

    .line 25
    .line 26
    iput-object v0, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p2, p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lmt0/o;->d:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return p2

    .line 51
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method private h(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmt0/o$b;->START_DEFINITION:Lmt0/o$b;

    .line 16
    .line 17
    iput-object p1, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-char v0, p0, Lmt0/o;->g:C

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x29

    .line 41
    .line 42
    iput-char v0, p0, Lmt0/o;->g:C

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-char v0, p0, Lmt0/o;->g:C

    .line 46
    .line 47
    :goto_0
    iget-char v0, p0, Lmt0/o;->g:C

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lmt0/o$b;->TITLE:Lmt0/o$b;

    .line 52
    .line 53
    iput-object v0, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p2, p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-direct {p0}, Lmt0/o;->b()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lmt0/o$b;->START_DEFINITION:Lmt0/o$b;

    .line 82
    .line 83
    iput-object p1, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 84
    .line 85
    :cond_4
    :goto_1
    return p2
.end method

.method private i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    iget-char v0, p0, Lmt0/o;->g:C

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lot0/c;->e(Ljava/lang/CharSequence;IC)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lt v0, p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmt0/o;->h:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v0, v2}, Lot0/d;->m(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    iput-boolean p2, p0, Lmt0/o;->i:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lmt0/o;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lmt0/o$b;->START_DEFINITION:Lmt0/o$b;

    .line 63
    .line 64
    iput-object p1, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 65
    .line 66
    return v0
.end method


# virtual methods
.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpt0/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt0/o;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmt0/o;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmt0/o;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lmt0/o$a;->a:[I

    .line 29
    .line 30
    iget-object v2, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lmt0/o;->i(Ljava/lang/CharSequence;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lmt0/o;->h(Ljava/lang/CharSequence;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lmt0/o;->a(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lmt0/o;->e(Ljava/lang/CharSequence;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lmt0/o;->g(Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    return-void

    .line 68
    :goto_0
    const/4 v1, -0x1

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lmt0/o$b;->PARAGRAPH:Lmt0/o$b;

    .line 72
    .line 73
    iput-object p1, p0, Lmt0/o;->a:Lmt0/o$b;

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
