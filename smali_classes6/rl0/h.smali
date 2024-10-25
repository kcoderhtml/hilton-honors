.class public abstract Lrl0/h;
.super Ljava/lang/Object;
.source "ImmutableKeyValuePairs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl0/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lrl0/h;->i([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrl0/h;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;TK;",
            "Ljava/util/Comparator<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static f([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "TK;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v4, v0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    if-ge v2, v5, :cond_3

    .line 8
    .line 9
    aget-object v5, p0, v2

    .line 10
    .line 11
    add-int/lit8 v6, v2, 0x1

    .line 12
    .line 13
    aget-object v6, p0, v6

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x2

    .line 27
    .line 28
    :cond_1
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    aput-object v5, p0, v3

    .line 35
    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    aput-object v6, p0, v4

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    array-length p1, p0

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object p0
.end method

.method private static g([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "III[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    :goto_0
    if-ge p1, p3, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    invoke-static {v2, v3, p5}, Lrl0/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    aget-object v2, p0, v0

    .line 24
    .line 25
    aput-object v2, p4, p1

    .line 26
    .line 27
    add-int/lit8 v2, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-object v3, p0, v3

    .line 32
    .line 33
    aput-object v3, p4, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v2, p0, v1

    .line 39
    .line 40
    aput-object v2, p4, p1

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    aget-object v3, p0, v3

    .line 47
    .line 48
    aput-object v3, p4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method private static h([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {v0, v2, v1, p0, p1}, Lrl0/h;->j([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static i([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "You must provide an even number of key/value pair arguments."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrl0/o;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lrl0/h;->h([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lrl0/h;->f([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static j([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int v0, p2, p1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    mul-int/lit8 v4, v0, 0x2

    .line 12
    .line 13
    invoke-static {p3, p1, v4, p0, p4}, Lrl0/h;->j([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v4, p2, p0, p4}, Lrl0/h;->j([Ljava/lang/Object;II[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-static/range {v2 .. v7}, Lrl0/h;->g([Ljava/lang/Object;III[Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrl0/h;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrl0/l;->g(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrl0/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrl0/h;

    .line 12
    .line 13
    iget-object v0, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lrl0/h;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrl0/h;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    iput v0, p0, Lrl0/h;->c:I

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    iget-object v3, p0, Lrl0/h;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "="

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-le v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v1, "}"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
