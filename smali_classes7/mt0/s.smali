.class Lmt0/s;
.super Ljava/lang/Object;
.source "StaggeredDelimiterProcessor.java"

# interfaces
.implements Lst0/a;


# instance fields
.field private final a:C

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lst0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmt0/s;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmt0/s;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-char p1, p0, Lmt0/s;->a:C

    .line 15
    .line 16
    return-void
.end method

.method private g(I)Lst0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmt0/s;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lst0/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lst0/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object p1, p0, Lmt0/s;->c:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lst0/a;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmt0/s;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmt0/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmt0/s;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public d(Lst0/b;Lst0/b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lst0/b;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmt0/s;->g(I)Lst0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lst0/a;->d(Lst0/b;Lst0/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lpt0/y;Lpt0/y;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lmt0/s;->g(I)Lst0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lst0/a;->e(Lpt0/y;Lpt0/y;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f(Lst0/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lst0/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmt0/s;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lst0/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lst0/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-char v2, p0, Lmt0/s;->a:C

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "\' and minimum length "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lmt0/s;->c:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lmt0/s;->b:I

    .line 82
    .line 83
    :cond_3
    return-void
.end method
