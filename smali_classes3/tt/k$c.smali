.class public final Ltt/k$c;
.super Ljava/lang/Object;
.source "MessagingStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltt/k$c;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "Lio/reactivex/Maybe;",
        "Lyd0/b;",
        "c",
        "Ljava/util/Calendar;",
        "nowCal",
        "startOfCheckinDayCal",
        "",
        "preResWindow",
        "",
        "f",
        "MAX_MESSAGE_COUNT",
        "I",
        "MESSAGING_ACTIVE",
        "MESSAGING_INACTIVE",
        "MESSAGING_NEW_MESSAGE",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "messaging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltt/k$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltt/k$c;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltt/k$c;->e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;)Lio/reactivex/Maybe;
    .locals 5

    .line 1
    const-string v0, "availability"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailability;->getProperties()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;->getCtyhocn()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v2, p1, v3, v4, v0}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    check-cast v0, Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Ltt/k;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Ltt/k;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/hilton/android/module/messaging/data/hms/response/RtmProperty;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxs/t;->a:Lxs/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lxs/l;->m()Lct/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lct/b;->f()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    const-string v5, "empty()"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    :goto_2
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object v6, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v4

    .line 83
    :goto_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v0}, Lxs/t$a;->a()Lxs/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Lxs/l;->b()Lqt/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    new-instance v3, Lqt/k$a;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v4, v1

    .line 106
    :goto_4
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Lqt/k$a;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v3, Ltt/k$c$a;->g:Ltt/k$c$a;

    .line 126
    .line 127
    new-instance v4, Ltt/l;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ltt/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    new-instance v2, Ltt/m;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Ltt/m;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->z(Lum0/h;)Lio/reactivex/Maybe;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    if-nez v2, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    return-object v2
.end method

.method public final f(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 1

    .line 1
    const-string v0, "nowCal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startOfCheckinDayCal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
