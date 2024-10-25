.class public Le40/l;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x3c

    .line 21
    .line 22
    if-ne v4, v5, :cond_5

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x3e

    .line 31
    .line 32
    const/16 v7, 0x70

    .line 33
    .line 34
    if-ne v5, v7, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :goto_1
    move v2, v4

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x2f

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v7, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x3

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_7

    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :cond_7
    return-object v0
.end method
