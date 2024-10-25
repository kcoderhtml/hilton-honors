.class public Lel0/t;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel0/t$b;,
        Lel0/t$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lel0/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lel0/t;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lel0/t;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private e(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Landroid/text/Spanned;

    .line 6
    .line 7
    instance-of v0, p2, Lel0/t$b;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p2, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-lez v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v2, :cond_2

    .line 32
    .line 33
    aget-object v0, v1, v2

    .line 34
    .line 35
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, p1

    .line 40
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, p1

    .line 45
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v0, v3, v4, v5}, Lel0/t;->j(Ljava/lang/Object;III)Lel0/t;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 56
    .line 57
    aget-object v0, v1, v3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, p1

    .line 64
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, p1

    .line 69
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0, v0, v4, v5, v6}, Lel0/t;->j(Ljava/lang/Object;III)Lel0/t;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void
.end method

.method static g(III)Z
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p2, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(Lel0/t;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p2, p3}, Lel0/t;->g(III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lel0/t;->l(Lel0/t;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static l(Lel0/t;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-static {p0, v2, p2, p3}, Lel0/t;->l(Lel0/t;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lel0/t;->j(Ljava/lang/Object;III)Lel0/t;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public a(C)Lel0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lel0/t;->a(C)Lel0/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lel0/t;->b(Ljava/lang/CharSequence;)Lel0/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lel0/t;->c(Ljava/lang/CharSequence;II)Lel0/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lel0/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lel0/t;->e(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lel0/t;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p2, p1}, Lel0/t;->e(ILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lel0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lel0/t$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1, p2}, Lel0/t;->g(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-ne v0, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lel0/t$a;

    .line 58
    .line 59
    iget v3, v2, Lel0/t$a;->b:I

    .line 60
    .line 61
    if-lt v3, p1, :cond_3

    .line 62
    .line 63
    if-lt v3, p2, :cond_5

    .line 64
    .line 65
    :cond_3
    iget v4, v2, Lel0/t$a;->c:I

    .line 66
    .line 67
    if-gt v4, p2, :cond_4

    .line 68
    .line 69
    if-gt v4, p1, :cond_5

    .line 70
    .line 71
    :cond_4
    if-ge v3, p1, :cond_2

    .line 72
    .line 73
    if-le v4, p2, :cond_2

    .line 74
    .line 75
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public h()C
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lel0/t;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lel0/t$b;

    .line 6
    .line 7
    iget-object v2, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lel0/t$b;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lel0/t$a;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v4, v3, Lel0/t$a;->b:I

    .line 37
    .line 38
    if-lt v4, p1, :cond_0

    .line 39
    .line 40
    iget v5, v3, Lel0/t$a;->c:I

    .line 41
    .line 42
    if-gt v5, v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lel0/t$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    sub-int/2addr v5, p1

    .line 48
    const/16 v6, 0x21

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public j(Ljava/lang/Object;III)Lel0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 2
    .line 3
    new-instance v1, Lel0/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lel0/t$a;-><init>(Ljava/lang/Object;III)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Lel0/t$b;

    .line 2
    .line 3
    iget-object v1, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lel0/t$b;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lel0/t;->c:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lel0/t$a;

    .line 25
    .line 26
    iget-object v3, v2, Lel0/t$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v2, Lel0/t$a;->b:I

    .line 29
    .line 30
    iget v5, v2, Lel0/t$a;->c:I

    .line 31
    .line 32
    iget v2, v2, Lel0/t$a;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lel0/t;->f(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lel0/t$a;

    .line 48
    .line 49
    iget v3, v2, Lel0/t$a;->b:I

    .line 50
    .line 51
    sub-int/2addr v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v2, Lel0/t$a;->c:I

    .line 58
    .line 59
    iget v5, v2, Lel0/t$a;->b:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v2, Lel0/t$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, v2, Lel0/t$a;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p1, v1

    .line 76
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/t;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
