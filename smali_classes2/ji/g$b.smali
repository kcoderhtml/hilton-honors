.class public Lji/g$b;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lji/g$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private v()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lji/g$b;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lji/g$b;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v6, v4

    .line 45
    move v4, v1

    .line 46
    move v1, v6

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, p0, Lji/g$b;->b:I

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move v4, v0

    .line 64
    :goto_1
    const/16 v5, 0x2e

    .line 65
    .line 66
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget v1, p0, Lji/g$b;->b:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v6, v4

    .line 77
    move v4, v1

    .line 78
    move v1, v6

    .line 79
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget v1, p0, Lji/g$b;->b:I

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    const/16 v5, 0x65

    .line 96
    .line 97
    if-eq v1, v5, :cond_7

    .line 98
    .line 99
    const/16 v5, 0x45

    .line 100
    .line 101
    if-ne v1, v5, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    iget v1, p0, Lji/g$b;->b:I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v4, v1

    .line 130
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iget v1, p0, Lji/g$b;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    :goto_5
    iput v0, p0, Lji/g$b;->b:I

    .line 147
    .line 148
    return v4
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lji/g$b;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lji/g$b;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lji/g$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lji/g$b;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lji/g$b;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lji/g$b;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lji/g$b;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v0, p0, Lji/g$b;->b:I

    .line 40
    .line 41
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->w()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lji/g$b;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->w()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lji/g$b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lji/g$b;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Lji/g$b;->b:I

    .line 31
    .line 32
    :cond_1
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lji/g$b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lji/g$b;->b:I

    .line 19
    .line 20
    add-int v3, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lji/g$b;->b:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lji/g$b;->b:I

    .line 41
    .line 42
    :cond_1
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lji/g$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x61

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x7a

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x41

    .line 30
    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    :goto_0
    return v2
.end method

.method protected i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public k()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lji/g$b;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lji/g$b;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lji/g$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    const/16 v3, 0x31

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    :goto_0
    iget v1, p0, Lji/g$b;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    add-int/2addr v1, v2

    .line 35
    iput v1, p0, Lji/g$b;->b:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public m()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-direct {p0}, Lji/g$b;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lji/g$b;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lji/g$b;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v3, 0x41

    .line 26
    .line 27
    if-lt v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget v3, p0, Lji/g$b;->b:I

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0, v2}, Lji/g$b;->j(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    const/16 v4, 0x28

    .line 48
    .line 49
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lji/g$b;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lji/g$b;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iput v0, p0, Lji/g$b;->b:I

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2
.end method

.method public o()Lji/c$o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lji/g$b;->s()Lji/c$c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lji/c$o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Lji/c$c1;->px:Lji/c$c1;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v2, Lji/c$o;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v0, v1}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iput v0, p0, Lji/g$b;->b:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget v1, p0, Lji/g$b;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lji/g$b;->b:I

    .line 51
    .line 52
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lji/g$b;->r(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lji/g$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lji/g$b;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget v0, p0, Lji/g$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lji/g$b;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lji/g$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p0, Lji/g$b;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    :goto_2
    return-object v1
.end method

.method public s()Lji/c$c1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lji/g$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lji/g$b;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lji/g$b;->b:I

    .line 26
    .line 27
    sget-object v0, Lji/c$c1;->percent:Lji/c$c1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget v0, p0, Lji/g$b;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Lji/g$b;->b:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lji/c$c1;->valueOf(Ljava/lang/String;)Lji/c$c1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v2, p0, Lji/g$b;->b:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, p0, Lji/g$b;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    return-object v1
.end method

.method public t()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lji/g$b;->w()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lji/g$b;->m()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iput v0, p0, Lji/g$b;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lji/g$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lji/g$b;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lji/g$b;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lji/g$b;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lji/g$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p0, Lji/g$b;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lji/g$b;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lji/g$b;->x()V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lji/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lji/g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lji/g$b;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lji/g$b;->j(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lji/g$b;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lji/g$b;->b:I

    .line 32
    .line 33
    goto :goto_0
.end method
