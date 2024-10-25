.class Lcom/adobe/marketing/mobile/MatcherEquals;
.super Lcom/adobe/marketing/mobile/Matcher;
.source "MatcherEquals.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_6

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
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    instance-of v2, p1, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    instance-of v4, p1, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    instance-of v2, p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Matcher;->f(Ljava/lang/Object;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Double;->compare(DD)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/MatcherEquals;->g(Ljava/lang/Object;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_6
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method protected g(Ljava/lang/Object;Z)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const-string p2, "1"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    const-string p2, "true"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p2, "0"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    const-string p2, "false"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :cond_5
    :goto_1
    return v1

    .line 71
    :cond_6
    return v2

    .line 72
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    :cond_8
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long p1, v3, v5

    .line 89
    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v1, v2

    .line 96
    :cond_a
    :goto_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    const-string v3, " OR "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Matcher;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " EQUALS "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const-string v2, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
