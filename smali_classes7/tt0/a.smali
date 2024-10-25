.class public abstract Ltt0/a;
.super Ljava/lang/Object;
.source "BaseDescription.java"

# interfaces
.implements Ltt0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "+",
            "Ltt0/c;",
            ">;)",
            "Ltt0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltt0/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltt0/a;->e(Ltt0/c;)Ltt0/b;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltt0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Ltt0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lut0/c;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lut0/c;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ltt0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltt0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private i(C)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltt0/a;->c(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "\\\""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "\\r"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "\\n"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "\\t"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltt0/a;->c(C)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Ltt0/a;->i(C)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ltt0/a;->c(C)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltt0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ltt0/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltt0/a;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltt0/a;->c(C)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Ltt0/a;->i(C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ltt0/a;->c(C)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 44
    .line 45
    const/16 v1, 0x3c

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ltt0/a;->c(C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltt0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "s>"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ltt0/a;->c(C)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ltt0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "L>"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ltt0/a;->c(C)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ltt0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "F>"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lut0/a;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lut0/a;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "["

    .line 121
    .line 122
    const-string v1, ", "

    .line 123
    .line 124
    const-string v2, "]"

    .line 125
    .line 126
    invoke-direct {p0, p1, v1, v2, v0}, Ltt0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ltt0/b;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p0, v1}, Ltt0/a;->c(C)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ltt0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ltt0/a;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x3e

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ltt0/a;->c(C)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-object p0
.end method

.method protected abstract c(C)V
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method public e(Ltt0/c;)Ltt0/b;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltt0/c;->a(Ltt0/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
