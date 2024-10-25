.class public Lorg/bouncycastle/i18n/filter/SQLFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/i18n/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq v1, v2, :cond_8

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x27

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x2f

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x3b

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x3d

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x5c

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    const-string v2, "\\\\"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    const-string v2, "\\="

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 65
    .line 66
    const-string v2, "\\;"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    const-string v2, "\\/"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    const-string v2, "\\-"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    const-string v2, "\\\'"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 85
    .line 86
    const-string v2, "\\\""

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 90
    .line 91
    const-string v2, "\\r"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    const-string v2, "\\n"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    move p1, v1

    .line 102
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/SQLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
