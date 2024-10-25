.class Lcq0/b$c;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lbq0/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcq0/b;


# direct methods
.method private constructor <init>(Lcq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcq0/b;Lcq0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcq0/b$c;-><init>(Lcq0/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq p0, v2, :cond_2

    .line 8
    .line 9
    if-eq p0, v4, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "classLiteralValue"

    .line 14
    .line 15
    aput-object v5, v1, v3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "enumEntryName"

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v5, "enumClassId"

    .line 29
    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    if-eq p0, v2, :cond_4

    .line 37
    .line 38
    if-eq p0, v4, :cond_4

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const-string p0, "visitClassLiteral"

    .line 43
    .line 44
    aput-object p0, v1, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "visitAnnotation"

    .line 48
    .line 49
    aput-object p0, v1, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "visitEnum"

    .line 53
    .line 54
    aput-object p0, v1, v4

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h()Lbq0/t$b;
    .locals 1

    .line 1
    new-instance v0, Lcq0/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcq0/b$c$a;-><init>(Lcq0/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()Lbq0/t$b;
    .locals 1

    .line 1
    new-instance v0, Lcq0/b$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcq0/b$c$b;-><init>(Lcq0/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Liq0/f;)Lbq0/t$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "d1"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcq0/b$c;->h()Lbq0/t$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v1, "d2"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcq0/b$c;->i()Lbq0/t$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    return-object v0
.end method

.method public c(Liq0/f;Lmq0/f;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcq0/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public d(Liq0/f;Liq0/b;)Lbq0/t$a;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lcq0/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public e(Liq0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Liq0/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "k"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lcq0/a$a;->getById(I)Lcq0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcq0/b;->f(Lcq0/b;Lcq0/a$a;)Lcq0/a$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "mv"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of p1, p2, [I

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcq0/b;->g(Lcq0/b;[I)[I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "xs"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcq0/b;->h(Lcq0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "xi"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of p1, p2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p1, p2}, Lcq0/b;->i(Lcq0/b;I)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "pn"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    instance-of p1, p2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcq0/b$c;->a:Lcq0/b;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcq0/b;->j(Lcq0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public f(Liq0/f;Liq0/b;Liq0/f;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcq0/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lcq0/b$c;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
