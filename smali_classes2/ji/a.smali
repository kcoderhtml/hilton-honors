.class public Lji/a;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/a$a;,
        Lji/a$b;,
        Lji/a$c;,
        Lji/a$d;,
        Lji/a$e;,
        Lji/a$f;,
        Lji/a$g;,
        Lji/a$h;,
        Lji/a$i;
    }
.end annotation


# instance fields
.field private a:Lji/a$e;

.field private b:Z


# direct methods
.method public constructor <init>(Lji/a$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lji/a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lji/a;->a:Lji/a$e;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/util/List;ILji/c$k0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji/c$i0;",
            ">;I",
            "Lji/c$k0;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lji/c$m0;->b:Lji/c$i0;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lji/c$i0;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lji/c$m0;

    .line 35
    .line 36
    if-ne v1, p2, :cond_3

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lji/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lji/a;->h(Lji/a$c;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lji/a;->c(Ljava/util/List;Lji/a$e;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 25
    .line 26
    const-string p1, "Invalid @media type list"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static c(Ljava/util/List;Lji/a$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lji/a$e;",
            ">;",
            "Lji/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lji/a$e;

    .line 18
    .line 19
    sget-object v1, Lji/a$e;->all:Lji/a$e;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private e(Lji/a$g;Lji/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lji/a$c;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lji/g$b;->x()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lji/a;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "media"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Lji/a;->h(Lji/a$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lji/g$b;->e(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lji/g$b;->x()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lji/a;->a:Lji/a$e;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lji/a;->c(Ljava/util/List;Lji/a$e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lji/a;->b:Z

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lji/a;->j(Lji/a$c;)Lji/a$g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lji/a$g;->b(Lji/a$g;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lji/a;->b:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p2}, Lji/a;->j(Lji/a$c;)Lji/a$g;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/16 p1, 0x7d

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lji/g$b;->e(C)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string p2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 80
    .line 81
    const-string p2, "Invalid @media rule: missing rule set"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    const-string p1, "Ignoring @%s rule"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lji/a;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2}, Lji/a;->p(Lji/a$c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p2}, Lji/g$b;->x()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 104
    .line 105
    const-string p2, "Invalid \'@\' rule in <style> element"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method protected static f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lji/g$b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lji/a$c;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Invalid value for \"class\" attribute: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private g(Lji/a$c;)Lji/c$d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/c$d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/c$d0;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lji/a$c;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lji/g$b;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lji/a$c;->A()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lji/g$b;->e(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 42
    .line 43
    .line 44
    const-string v3, "important"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 57
    .line 58
    const-string v0, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_1
    const/16 v3, 0x3b

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lji/g$b;->e(C)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lji/g;->A0(Lji/c$d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lji/g$b;->x()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lji/g$b;->e(C)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lji/g$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 92
    .line 93
    const-string v0, "Malformed rule set in <style> element"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static h(Lji/a$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a$c;",
            ")",
            "Ljava/util/List<",
            "Lji/a$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
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
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-static {v1}, Lji/a$e;->valueOf(Ljava/lang/String;)Lji/a$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lji/g$b;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 34
    .line 35
    const-string v0, "Invalid @media type list"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private i(Lji/a$g;Lji/a$c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lji/a;->k(Lji/a$c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lji/g$b;->e(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lji/g$b;->x()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lji/a;->g(Lji/a$c;)Lji/c$d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lji/g$b;->x()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lji/a$h;

    .line 48
    .line 49
    new-instance v2, Lji/a$f;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lji/a$f;-><init>(Lji/a$h;Lji/c$d0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lji/a$g;->a(Lji/a$f;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 59
    .line 60
    const-string p2, "Malformed rule block in <style> element: missing \'{\'"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method private j(Lji/a$c;)Lji/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lji/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lji/g$b;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lji/g$b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lji/g$b;->e(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lji/a;->e(Lji/a$g;Lji/a$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0, v0, p1}, Lji/a;->i(Lji/a$g;Lji/a$c;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object v0
.end method

.method private k(Lji/a$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a$c;",
            ")",
            "Ljava/util/List<",
            "Lji/a$h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lji/a$h;

    .line 16
    .line 17
    invoke-direct {v1}, Lji/a$h;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lji/g$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Lji/a$c;->B(Lji/a$h;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lji/g$b;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lji/a$h;

    .line 44
    .line 45
    invoke-direct {v1}, Lji/a$h;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lji/a$h;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v0
.end method

.method private static l(Lji/a$h;ILjava/util/List;ILji/c$k0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a$h;",
            "I",
            "Ljava/util/List<",
            "Lji/c$i0;",
            ">;I",
            "Lji/c$k0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lji/a$h;->e(I)Lji/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lji/a;->o(Lji/a$i;Ljava/util/List;ILji/c$k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v0, Lji/a$i;->a:Lji/a$d;

    .line 14
    .line 15
    sget-object v1, Lji/a$d;->DESCENDANT:Lji/a$d;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    :goto_0
    if-gez p3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, Lji/a;->n(Lji/a$h;ILjava/util/List;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v1, Lji/a$d;->CHILD:Lji/a$d;

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    sub-int/2addr p1, v3

    .line 43
    invoke-static {p0, p1, p2, p3}, Lji/a;->n(Lji/a$h;ILjava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {p2, p3, p4}, Lji/a;->a(Ljava/util/List;ILji/c$k0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object p4, p4, Lji/c$m0;->b:Lji/c$i0;

    .line 56
    .line 57
    invoke-interface {p4}, Lji/c$i0;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lji/c$k0;

    .line 67
    .line 68
    sub-int/2addr p1, v3

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lji/a;->l(Lji/a$h;ILjava/util/List;ILji/c$k0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method protected static m(Lji/a$h;Lji/c$k0;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lji/c$m0;->b:Lji/c$i0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Lji/a$h;->g()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lji/a$h;->e(I)Lji/a$i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0, v1, p1}, Lji/a;->o(Lji/a$i;Ljava/util/List;ILji/c$k0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lji/a$h;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {p0, v2, v0, v1, p1}, Lji/a;->l(Lji/a$h;ILjava/util/List;ILji/c$k0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lji/c$m0;

    .line 46
    .line 47
    iget-object v1, v1, Lji/c$m0;->b:Lji/c$i0;

    .line 48
    .line 49
    goto :goto_0
.end method

.method private static n(Lji/a$h;ILjava/util/List;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a$h;",
            "I",
            "Ljava/util/List<",
            "Lji/c$i0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lji/a$h;->e(I)Lji/a$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lji/c$k0;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lji/a;->o(Lji/a$i;Ljava/util/List;ILji/c$k0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, v0, Lji/a$i;->a:Lji/a$d;

    .line 20
    .line 21
    sget-object v2, Lji/a$d;->DESCENDANT:Lji/a$d;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-gtz p3, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, Lji/a;->n(Lji/a$h;ILjava/util/List;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    sget-object v2, Lji/a$d;->CHILD:Lji/a$d;

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    sub-int/2addr p1, v4

    .line 48
    sub-int/2addr p3, v4

    .line 49
    invoke-static {p0, p1, p2, p3}, Lji/a;->n(Lji/a$h;ILjava/util/List;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-static {p2, p3, v1}, Lji/a;->a(Ljava/util/List;ILji/c$k0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    iget-object v1, v1, Lji/c$m0;->b:Lji/c$i0;

    .line 62
    .line 63
    invoke-interface {v1}, Lji/c$i0;->getChildren()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lji/c$k0;

    .line 73
    .line 74
    sub-int/2addr p1, v4

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lji/a;->l(Lji/a$h;ILjava/util/List;ILji/c$k0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private static o(Lji/a$i;Ljava/util/List;ILji/c$k0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/a$i;",
            "Ljava/util/List<",
            "Lji/c$i0;",
            ">;I",
            "Lji/c$k0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/a$i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, Lji/c$l;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lji/a$i;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lji/a$i;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lji/a$a;

    .line 62
    .line 63
    iget-object v3, v2, Lji/a$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "id"

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lji/a$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p3, Lji/c$k0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const-string v4, "class"

    .line 81
    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v3, p3, Lji/c$k0;->g:Ljava/util/List;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-object v2, v2, Lji/a$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    :goto_0
    iget-object p0, p0, Lji/a$i;->d:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "first-child"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lji/a;->a(Ljava/util/List;ILji/c$k0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_a
    return v1

    .line 134
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method private p(Lji/a$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lji/g$b;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lji/g$b;->k()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/16 v2, 0x7b

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v2, 0x7d

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method private static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lji/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lji/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lji/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lji/g$b;->x()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lji/a;->j(Lji/a$c;)Lji/a$g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
