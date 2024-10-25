.class public Llt0/a;
.super Lrt0/a;
.source "TableBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0/a$b;
    }
.end annotation


# instance fields
.field private final a:Lkt0/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkt0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt0/c$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lrt0/a;-><init>()V

    .line 3
    new-instance v0, Lkt0/a;

    invoke-direct {v0}, Lkt0/a;-><init>()V

    iput-object v0, p0, Llt0/a;->a:Lkt0/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llt0/a;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llt0/a;->e:Z

    .line 6
    iput-object p1, p0, Llt0/a;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Llt0/a;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Llt0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llt0/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llt0/a;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llt0/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(ZZ)Lkt0/c$a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkt0/c$a;->CENTER:Lkt0/c$a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lkt0/c$a;->LEFT:Lkt0/c$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p0, Lkt0/c$a;->RIGHT:Lkt0/c$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private l(Ljava/lang/String;ILqt0/a;)Lkt0/c;
    .locals 2

    .line 1
    new-instance v0, Lkt0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llt0/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llt0/a;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkt0/c$a;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lkt0/c;->o(Lkt0/c$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p3, p1, v0}, Lqt0/a;->a(Ljava/lang/String;Lpt0/t;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static m(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lkt0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v2, v5, :cond_9

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    if-eq v5, v7, :cond_8

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v5, v7, :cond_8

    .line 28
    .line 29
    const/16 v7, 0x2d

    .line 30
    .line 31
    const/16 v8, 0x3a

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    if-eq v5, v8, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x7c

    .line 39
    .line 40
    if-eq v5, v3, :cond_0

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-le v4, v9, :cond_1

    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_1
    move v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    if-ne v5, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v1

    .line 68
    :goto_1
    move v5, v1

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v2, v10, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ne v10, v7, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-nez v5, :cond_6

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v2, v5, :cond_7

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v8, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v9, v1

    .line 104
    :goto_3
    invoke-static {v4, v9}, Llt0/a;->k(ZZ)Lkt0/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    if-nez v3, :cond_a

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_a
    return-object v0
.end method

.method private static n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x5c

    .line 45
    .line 46
    const/16 v7, 0x7c

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-eq v5, v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v5, v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_1
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-lez p0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v0
.end method


# virtual methods
.method public b(Lqt0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llt0/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lkt0/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lkt0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llt0/a;->a:Lkt0/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lpt0/t;->b(Lpt0/t;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkt0/e;

    .line 18
    .line 19
    invoke-direct {v2}, Lkt0/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lpt0/t;->b(Lpt0/t;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Llt0/a;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v4, v3, p1}, Llt0/a;->l(Ljava/lang/String;ILqt0/a;)Lkt0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Lkt0/c;->p(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lpt0/t;->b(Lpt0/t;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Llt0/a;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v4}, Llt0/a;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lkt0/e;

    .line 75
    .line 76
    invoke-direct {v5}, Lkt0/e;-><init>()V

    .line 77
    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_2
    if-ge v6, v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v6, v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-string v7, ""

    .line 96
    .line 97
    :goto_3
    invoke-direct {p0, v7, v6, p1}, Llt0/a;->l(Ljava/lang/String;ILqt0/a;)Lkt0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Lpt0/t;->b(Lpt0/t;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lkt0/b;

    .line 110
    .line 111
    invoke-direct {v3}, Lkt0/b;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Llt0/a;->a:Lkt0/a;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lpt0/t;->b(Lpt0/t;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v3, v5}, Lpt0/t;->b(Lpt0/t;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Lpt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llt0/a;->a:Lkt0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt0/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llt0/a;->e:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llt0/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public h(Lrt0/h;)Lrt0/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrt0/h;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "|"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lrt0/h;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lrt0/c;->b(I)Lrt0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lrt0/c;->d()Lrt0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
