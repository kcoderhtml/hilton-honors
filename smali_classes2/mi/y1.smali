.class public final Lmi/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput p2, p0, Lmi/y1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmi/y1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmi/y1;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shl-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    add-int/lit8 v6, v3, 0x7

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v4

    .line 71
    int-to-byte v4, v6

    .line 72
    aput-byte v4, v1, v2

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    add-int/lit8 v6, v3, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    shl-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    add-int/lit8 v7, v3, 0x5

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    add-int/2addr v7, v6

    .line 99
    int-to-byte v6, v7

    .line 100
    aput-byte v6, v1, v4

    .line 101
    .line 102
    add-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    shl-int/lit8 v6, v6, 0x4

    .line 115
    .line 116
    add-int/lit8 v7, v3, 0x3

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-int/2addr v7, v6

    .line 127
    int-to-byte v6, v7

    .line 128
    aput-byte v6, v1, v4

    .line 129
    .line 130
    add-int/lit8 v4, v2, 0x3

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    shl-int/lit8 v6, v6, 0x4

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v6

    .line 153
    int-to-byte v3, v3

    .line 154
    aput-byte v3, v1, v4

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
