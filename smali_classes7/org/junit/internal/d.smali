.class public Lorg/junit/internal/d;
.super Lfu0/b;
.source "TextListener.java"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/d;->a:Ljava/io/PrintStream;

    .line 5
    .line 6
    return-void
.end method

.method private k()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lfu0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/junit/internal/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    const/16 v0, 0x45

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/junit/internal/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ldu0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldu0/g;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/junit/internal/d;->o(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/junit/internal/d;->m(Ldu0/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/junit/internal/d;->n(Ldu0/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/junit/internal/d;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected j(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-double p1, p1

    .line 6
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected l(Lfu0/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ") "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfu0/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lfu0/a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected m(Ldu0/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldu0/g;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "There was "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " failure:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "There were "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " failures:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lfu0/a;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/junit/internal/d;->l(Lfu0/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

.method protected n(Ldu0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldu0/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "OK"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, " ("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldu0/g;->k()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " test"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ldu0/g;->k()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "s"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ")"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "FAILURES!!!"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Tests run: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ldu0/g;->k()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ",  Failures: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ldu0/g;->h()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected o(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/junit/internal/d;->k()Ljava/io/PrintStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Time: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/d;->j(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
