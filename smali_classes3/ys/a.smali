.class public final Lys/a;
.super Ljava/lang/Object;
.source "DataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u001a&\u0010\t\u001a\u00020\u0004*\u00020\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u001a*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n*\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u001a\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u0011\u001a\u0014\u0010\u0015\u001a\u00020\u000e*\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u001a\n\u0010\u0016\u001a\u00020\u0006*\u00020\u0004\u001a\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\u00172\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0012\u0010\u001c\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007\u001a\n\u0010\u001d\u001a\u00020\u0004*\u00020\u001a\u001a\n\u0010 \u001a\u00020\u001f*\u00020\u001e\u001a\u000c\u0010\"\u001a\u0004\u0018\u00010\u001f*\u00020!\u001a\u0014\u0010$\u001a\u00020\u001e*\u00020!2\u0008\u0010\u0014\u001a\u0004\u0018\u00010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;",
        "",
        "ctyhocn",
        "confirmationNumber",
        "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
        "d",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
        "",
        "index",
        "e",
        "",
        "b",
        "message",
        "a",
        "Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;",
        "k",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
        "j",
        "Lqt/k$a;",
        "args",
        "g",
        "l",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
        "Lcom/hilton/android/module/messaging/data/realm/HotelConversation;",
        "h",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;",
        "newMessageCount",
        "i",
        "f",
        "Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;",
        "Lzs/c;",
        "m",
        "Lzs/d;",
        "n",
        "Lrt/k$a;",
        "c",
        "messaging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getTimeTS()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->B(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getMessageID()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->x(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getConversationId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getAcknowledged()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->r(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lst/h0;->SYNCED:Lst/h0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lst/h0;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->A(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/messaging/data/realm/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    .line 42
    .line 43
    invoke-static {v2, p1, p2, v1}, Lys/a;->e(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;Ljava/lang/String;Ljava/lang/String;I)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final c(Lzs/d;Lrt/k$a;)Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 13
    .line 14
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->o(Lio/realm/kotlin/types/RealmList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzs/d;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzs/b;

    .line 44
    .line 45
    new-instance v4, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lzs/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lzs/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v3}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lrt/k$a;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lzs/d;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lzs/b;

    .line 140
    .line 141
    invoke-virtual {v7}, Lzs/b;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x1

    .line 154
    if-ne v4, v5, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v5, v1

    .line 158
    :goto_3
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v2, 0x0

    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->i(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-object v0
.end method

.method public static final d(Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;->getId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->B(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "GUEST"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;->getPriority()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lst/h0;->POSTING:Lst/h0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lst/h0;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->A(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static final e(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;Ljava/lang/String;Ljava/lang/String;I)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    int-to-long v3, p3

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getTimeTS()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->B(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getMessageID()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->x(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getSender()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getConversationId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getPriority()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->y(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->getAcknowledged()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->r(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->u(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lst/h0;->SYNCED:Lst/h0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lst/h0;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->A(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final f(Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;)Lcom/hilton/android/module/messaging/data/realm/MessageEntity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->v(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;->getAlert()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;->getTimeTS()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->B(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;->getMessageID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->x(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "HOTEL"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->r(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;->getCtyhocn()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lst/h0;->SYNCED:Lst/h0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lst/h0;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->A(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final g(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;Lqt/k$a;)Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;

    .line 13
    .line 14
    invoke-static {v2}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;->o(Lio/realm/kotlin/types/RealmList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;->getProperties()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;

    .line 45
    .line 46
    new-instance v5, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getCtyhocn()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getPreResWindow()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getPostResWindow()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->m(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getUnreadMessages()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5, v4}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->p(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->o(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lqt/k$a;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;->getProperties()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getCtyhocn()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v3, :cond_4

    .line 172
    .line 173
    move v5, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v5, v1

    .line 176
    :goto_3
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v2, 0x0

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->o(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-object v0
.end method

.method public static final h(Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;Ljava/lang/String;)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->getNewCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->k(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;->getNextPageLink()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;I)Lcom/hilton/android/module/messaging/data/realm/HotelConversation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPushNotificationMessage;->getCtyhocn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/realm/HotelConversation;->k(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final j(Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->setProperties(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;->getProperties()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;

    .line 44
    .line 45
    new-instance v10, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xf

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v10

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getCtyhocn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v10, v3}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setCtyhocn(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getPreResWindow()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v10, v3}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setPreResWindow(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getPostResWindow()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v10, v3}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setPostResWindow(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmPropertyResponse;->getUnreadMessages()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v10, v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setUnreadMessages(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final k(Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;)Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->setProperties(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/RtmAvailabilityEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;

    .line 42
    .line 43
    new-instance v9, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v9

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v9, v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setCtyhocn(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v9, v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setPreResWindow(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v9, v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setPostResWindow(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/RtmPropertyEntity;->i()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v9, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->setUnreadMessages(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method

.method public static final l(Lcom/hilton/android/module/messaging/data/realm/MessageEntity;)Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1ff

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->k()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setId(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->q()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    new-instance v3, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setTimeTS(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->m()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setMessageID(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setSender(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setConversationId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setPriority(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->f()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setAcknowledged(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/MessageEntity;->p()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/messaging/data/hms/response/RtmMessage;->setStatus(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static final m(Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;)Lzs/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzs/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lzs/c;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzs/c;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hilton/android/module/messaging/data/realm/EmsgCountersEntity;->k()Lio/realm/kotlin/types/RealmList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lzs/c;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Lzs/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/hilton/android/module/messaging/data/realm/EmsgCounterEntity;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v3, v4, v1}, Lzs/a;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final n(Lzs/d;)Lzs/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzs/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v1}, Lzs/c;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzs/c;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzs/d;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzs/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzs/c;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v3, Lzs/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzs/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lzs/b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v3, v4, v1}, Lzs/a;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
