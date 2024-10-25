.class Lcom/adobe/marketing/mobile/LegacyMessageMatcherEquals;
.super Lcom/adobe/marketing/mobile/LegacyMessageMatcher;
.source "LegacyMessageMatcherEquals.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v4, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    instance-of v4, v1, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    instance-of v5, p1, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmpl-double v1, v1, v4

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    if-eqz v4, :cond_3

    .line 68
    .line 69
    instance-of v4, p1, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageMatcher;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpl-double v1, v1, v4

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    if-eqz v2, :cond_0

    .line 99
    .line 100
    instance-of v2, p1, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    return v3

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    return p1
.end method
