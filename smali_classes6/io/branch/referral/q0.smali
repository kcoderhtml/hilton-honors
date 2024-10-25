.class public Lio/branch/referral/q0;
.super Ljava/lang/Object;
.source "StoreReferrerUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v1, Lio/branch/referral/u;->Google_Play_Store:Lio/branch/referral/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    sget-wide v2, Lio/branch/referral/o0;->f:J

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    sget-wide v0, Lio/branch/referral/o0;->f:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/branch/referral/u;->Huawei_App_Gallery:Lio/branch/referral/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    sget-object v2, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    sget-object v0, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v1, Lio/branch/referral/u;->Samsung_Galaxy_Store:Lio/branch/referral/u;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    sget-object v2, Lio/branch/referral/r0;->f:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lio/branch/referral/u;->Xiaomi_Get_Apps:Lio/branch/referral/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Lio/branch/referral/n0;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lio/branch/referral/u;->Google_Play_Store:Lio/branch/referral/u;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    sget-object v0, Lio/branch/referral/o0;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lio/branch/referral/u;->Huawei_App_Gallery:Lio/branch/referral/u;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_5
    sget-object v0, Lio/branch/referral/p0;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lio/branch/referral/u;->Samsung_Galaxy_Store:Lio/branch/referral/u;

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    :cond_6
    sget-object v0, Lio/branch/referral/r0;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lio/branch/referral/u;->Xiaomi_Get_Apps:Lio/branch/referral/u;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_7
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lio/branch/referral/u;->Google_Play_Store:Lio/branch/referral/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lio/branch/referral/n0;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/n0;->e:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v0, Lio/branch/referral/n0;->f:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v1, p0

    .line 28
    move-object v7, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lio/branch/referral/a;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lio/branch/referral/u;->Huawei_App_Gallery:Lio/branch/referral/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lio/branch/referral/o0;->g:Ljava/lang/String;

    .line 45
    .line 46
    sget-wide v3, Lio/branch/referral/o0;->e:J

    .line 47
    .line 48
    sget-wide v5, Lio/branch/referral/o0;->f:J

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lio/branch/referral/a;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lio/branch/referral/u;->Samsung_Galaxy_Store:Lio/branch/referral/u;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v2, Lio/branch/referral/p0;->g:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lio/branch/referral/p0;->e:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget-object v0, Lio/branch/referral/p0;->f:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    move-object v1, p0

    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lio/branch/referral/a;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lio/branch/referral/u;->Xiaomi_Get_Apps:Lio/branch/referral/u;

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v2, Lio/branch/referral/r0;->g:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lio/branch/referral/r0;->e:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v0, Lio/branch/referral/r0;->f:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    move-object v1, p0

    .line 113
    move-object v7, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lio/branch/referral/a;->b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
