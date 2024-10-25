.class Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;
.super Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.source "ClassesArgTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassTokenizerState"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 105
    .line 106
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 107
    .line 108
    if-le v0, v1, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method
