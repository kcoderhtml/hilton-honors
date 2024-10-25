.class public Ltb0/a;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0/a$e;,
        Ltb0/a$b;,
        Ltb0/a$d;,
        Ltb0/a$c;,
        Ltb0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ltb0/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ltb0/a;->b:[Ltb0/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ltb0/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltb0/a;->b:[Ltb0/a;

    return-void
.end method

.method public static varargs b([Ltb0/a;)Ltb0/a;
    .locals 2

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs c([Ltb0/a;)Ltb0/a;
    .locals 2

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const-string v1, "any"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ltb0/a;Ljava/lang/String;)Ltb0/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ltb0/a;Ltb0/a;)Ltb0/a;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const-string p0, "=="

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Ljava/lang/Number;)Ltb0/a$c;
    .locals 0

    .line 1
    invoke-static {p0}, Ltb0/a;->m(Ljava/lang/Number;)Ltb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltb0/a;->g(Ltb0/a;)Ltb0/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ltb0/a;)Ltb0/a$c;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "exponential"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltb0/a$c;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ltb0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltb0/a;->i(Ltb0/a;)Ltb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ltb0/a;)Ltb0/a;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "get"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs j(Ltb0/a$c;Ltb0/a;[Ltb0/a$d;)Ltb0/a;
    .locals 0

    .line 1
    invoke-static {p2}, Ltb0/a$d;->a([Ltb0/a$d;)[Ltb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Ltb0/a;->k(Ltb0/a$c;Ltb0/a;[Ltb0/a;)Ltb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs k(Ltb0/a$c;Ltb0/a;[Ltb0/a;)Ltb0/a;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1, p2}, Ltb0/a;->l([Ltb0/a;[Ltb0/a;)[Ltb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "interpolate"

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static l([Ltb0/a;[Ltb0/a;)[Ltb0/a;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ltb0/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Ljava/lang/Number;)Ltb0/a;
    .locals 1

    .line 1
    new-instance v0, Ltb0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb0/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Ltb0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltb0/a;->s(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ltb0/a;->p([Ljava/lang/Object;)Ltb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ltb0/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ltb0/a$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltb0/a$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Can\'t convert an expression to a literal"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static o(Ljava/lang/String;)Ltb0/a;
    .locals 1

    .line 1
    new-instance v0, Ltb0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltb0/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p([Ljava/lang/Object;)Ltb0/a;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    new-instance v2, Ltb0/a$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Ltb0/a$b;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aput-object v2, v1, p0

    .line 13
    .line 14
    const-string p0, "literal"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Ltb0/a$d;
    .locals 1

    .line 1
    new-instance v0, Ltb0/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltb0/a$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static s(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static t()Ltb0/a;
    .locals 3

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ltb0/a;

    .line 5
    .line 6
    const-string v2, "zoom"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ltb0/a;-><init>(Ljava/lang/String;[Ltb0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Ltb0/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Ltb0/a;

    .line 14
    .line 15
    iget-object v1, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Ltb0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Ltb0/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Ltb0/a;->b:[Ltb0/a;

    .line 34
    .line 35
    iget-object p1, p1, Ltb0/a;->b:[Ltb0/a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ltb0/a;->b:[Ltb0/a;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public r()[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltb0/a;->b:[Ltb0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    instance-of v5, v4, Ltb0/a$e;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Ltb0/a$e;

    .line 26
    .line 27
    invoke-interface {v4}, Ltb0/a$e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ltb0/a;->r()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltb0/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltb0/a;->b:[Ltb0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
