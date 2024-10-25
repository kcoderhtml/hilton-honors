.class public abstract Lal0/a;
.super Ljava/lang/Object;
.source "BranchRemoteInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal0/a$a;,
        Lal0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/branch/referral/u;->UserData:Lio/branch/referral/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/branch/referral/u;->SDK:Lio/branch/referral/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "android"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/branch/referral/c;->a0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "bnc_no_value"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lio/branch/referral/u;->BranchKey:Lio/branch/referral/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "?"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v7, "&"

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, "="

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private g(Lal0/a$b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;
    .locals 3

    .line 1
    invoke-static {p1}, Lal0/a$b;->a(Lal0/a$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lal0/a$b;->b(Lal0/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Lio/branch/referral/m0;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1, p3}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p3, p1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "Server returned: [%s] Status: [%d]; Data: %s"

    .line 33
    .line 34
    invoke-static {v2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "returned %s"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lio/branch/referral/m0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/branch/referral/m0;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p1

    .line 76
    sget-object p3, Lio/branch/referral/u;->QRCodeTag:Lio/branch/referral/u;

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string p3, "JSON exception: "

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lio/branch/referral/u;->QRCodeResponseString:Lio/branch/referral/u;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lio/branch/referral/m0;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lal0/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lorg/json/JSONObject;)Lal0/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p2, p4}, Lal0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz p4, :cond_6

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lal0/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p4, "getting "

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lal0/a;->c(Ljava/lang/String;)Lal0/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p1, Lal0/a$b;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p1, p3, p2}, Lal0/a;->g(Lal0/a$b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lal0/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v4, v2

    .line 83
    long-to-int p2, v4

    .line 84
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 100
    .line 101
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-static {p1}, Lal0/a$a;->a(Lal0/a$a;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 p2, -0x6f

    .line 128
    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    new-instance p1, Lio/branch/referral/m0;

    .line 132
    .line 133
    invoke-direct {p1, p3, p2, v1}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sub-long/2addr v4, v2

    .line 147
    long-to-int p2, v4

    .line 148
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 164
    .line 165
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object p1

    .line 184
    :cond_3
    :try_start_2
    new-instance p1, Lio/branch/referral/m0;

    .line 185
    .line 186
    const/16 p2, -0x71

    .line 187
    .line 188
    invoke-direct {p1, p3, p2, v1}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v4, v2

    .line 202
    long-to-int p2, v4

    .line 203
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 219
    .line 220
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-object p1

    .line 239
    :goto_1
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sub-long/2addr v4, v2

    .line 250
    long-to-int p2, v4

    .line 251
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 267
    .line 268
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    throw p1

    .line 287
    :cond_6
    new-instance p1, Lio/branch/referral/m0;

    .line 288
    .line 289
    const/16 p2, -0x72

    .line 290
    .line 291
    invoke-direct {p1, p3, p2, v1}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, p1, p4}, Lal0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p1, Lio/branch/referral/m0;

    .line 24
    .line 25
    const/16 p2, -0x72

    .line 26
    .line 27
    invoke-direct {p1, p3, p2, v3}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "posting to "

    .line 37
    .line 38
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Post value = "

    .line 57
    .line 58
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lal0/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lal0/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p1, Lal0/a$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1, p3, p2}, Lal0/a;->g(Lal0/a$b;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/m0;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Lal0/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v3, v1

    .line 96
    long-to-int p2, v3

    .line 97
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 113
    .line 114
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_1
    invoke-static {p1}, Lal0/a$a;->a(Lal0/a$a;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, -0x6f

    .line 141
    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    new-instance p1, Lio/branch/referral/m0;

    .line 145
    .line 146
    invoke-direct {p1, p3, p2, v3}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    long-to-int p2, v3

    .line 161
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 177
    .line 178
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object p1

    .line 197
    :cond_4
    :try_start_2
    new-instance p1, Lio/branch/referral/m0;

    .line 198
    .line 199
    const/16 p2, -0x71

    .line 200
    .line 201
    invoke-direct {p1, p3, p2, v3}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sub-long/2addr v3, v1

    .line 215
    long-to-int p2, v3

    .line 216
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 232
    .line 233
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    return-object p1

    .line 252
    :goto_1
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    sub-long/2addr v3, v1

    .line 263
    long-to-int p2, v3

    .line 264
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    sget-object p3, Lio/branch/referral/u;->Branch_Round_Trip_Time:Lio/branch/referral/u;

    .line 280
    .line 281
    invoke-virtual {p3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p4, p3, p2}, Lio/branch/referral/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    throw p1
.end method
