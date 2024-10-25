.class Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;
.super Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;
.source "ClassesArgTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassesArgTokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodTokenizerState"
.end annotation


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/RunnerArgs$TestArg;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

    .line 5
    .line 6
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
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;-><init>(Ljava/util/List;Ljava/lang/String;ILandroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState-IA;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/test/internal/runner/ClassesArgTokenizer$ClassTokenizerState;->a()Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v1, 0x5b

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x5d

    .line 79
    .line 80
    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Could not find closing param ] in input "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x28

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    iget v2, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "Could not find closing param ) in input "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_2
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    iget v0, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->d:I

    .line 177
    .line 178
    iget v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->c:I

    .line 179
    .line 180
    if-le v0, v1, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$TokenizerState;->a:Ljava/util/List;

    .line 189
    .line 190
    new-instance v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;

    .line 191
    .line 192
    iget-object v4, p0, Landroidx/test/internal/runner/ClassesArgTokenizer$MethodTokenizerState;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v3, v4, v0}, Landroidx/test/internal/runner/RunnerArgs$TestArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    return-object v2
.end method
