.class public Liv/c;
.super Ljava/lang/Object;
.source "StateUpdateCommandValue.java"

# interfaces
.implements Liv/b;


# instance fields
.field private b:Lnv/e;


# direct methods
.method public constructor <init>(Lnv/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/c;->b:Lnv/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Liv/c;->b:Lnv/e;

    .line 2
    .line 3
    instance-of v1, v0, Lnv/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-array v1, v3, [B

    .line 10
    .line 11
    check-cast v0, Lnv/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, v1, v2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lnv/b;

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    instance-of v1, v0, Lnv/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lnv/a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lnv/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    invoke-virtual {v0}, Lnv/a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Lnv/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    invoke-virtual {v0}, Lnv/a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    const/4 v2, 0x2

    .line 65
    aput-byte v0, v1, v2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    instance-of v1, v0, Lnv/g;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-array v1, v3, [B

    .line 73
    .line 74
    check-cast v0, Lnv/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, v1, v2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    instance-of v1, v0, Lnv/f;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    check-cast v0, Lnv/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnv/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    instance-of v1, v0, Liv/a;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Liv/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Liv/a;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance v0, Ljv/f;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljv/f;-><init>(Liv/c;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_0
    check-cast v0, Lnv/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnv/b;->a()Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-array v1, v3, [B

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    aput-byte v0, v1, v2

    .line 132
    .line 133
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StateUpdateCommandValue > StateValue:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liv/c;->b:Lnv/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
