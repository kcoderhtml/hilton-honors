.class public final Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;
.super Ljava/lang/Object;
.source "AnrProcessErrorChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DATA_LIMIT_BYTES",
        "",
        "findAnrProcessErrorStateInfo",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "pid",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DATA_LIMIT_BYTES:I = 0x4000


# direct methods
.method public static final findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;
    .locals 10

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 39
    .line 40
    iget v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 41
    .line 42
    if-ne v4, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 73
    .line 74
    iget v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v1, v3

    .line 82
    :goto_3
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 114
    .line 115
    new-instance v7, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    .line 116
    .line 117
    iget-object v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "info.shortMsg"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x4000

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "info.longMsg"

    .line 135
    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->stackTrace:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "info.stackTrace"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v1, v7

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move-object v5, v0

    .line 166
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p2}, Lkotlin/collections/s;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 p0, 0x0

    .line 181
    :goto_5
    return-object p0
.end method

.method public static synthetic findAnrProcessErrorStateInfo$default(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;IILjava/lang/Object;)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;->findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
