.class public Lorg/json/CDL;
.super Ljava/lang/Object;
.source "CDL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValue(Lorg/json/JSONTokener;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_4

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Missing close quote \'"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\'."

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static rowToJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lorg/json/CDL;->getValue(Lorg/json/JSONTokener;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x2c

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x20

    .line 40
    .line 41
    if-eq v2, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "Bad character \'"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' ("

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_2
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/json/CDL;->rowToJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static rowToString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x2c

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x22

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v4, v1

    .line 81
    :goto_1
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    if-lt v7, v8, :cond_2

    .line 90
    .line 91
    if-eq v7, v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lorg/json/CDL;->rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static toJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/json/CDL;->rowToJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/json/CDL;->rowToString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lorg/json/CDL;->toString(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lorg/json/CDL;->rowToString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
