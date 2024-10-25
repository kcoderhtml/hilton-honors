.class public Lorg/bouncycastle/i18n/filter/HTMLFilter;
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
    if-ge p1, v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x2b

    .line 26
    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x3e

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x3b

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3c

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    const-string v2, "&#41"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    add-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    const-string v2, "&#40"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    const-string v2, "&#39"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    const-string v2, "&#38"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    add-int/lit8 v1, p1, 0x1

    .line 72
    .line 73
    const-string v2, "&#37"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    const-string v2, "&#60"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 82
    .line 83
    const-string v2, "&#59"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 87
    .line 88
    const-string v2, "&#62"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    const-string v2, "&#45"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 97
    .line 98
    const-string v2, "&#43"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 102
    .line 103
    const-string v2, "&#35"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 107
    .line 108
    const-string v2, "&#34"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 p1, p1, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/HTMLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
