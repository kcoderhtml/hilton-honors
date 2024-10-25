.class public final Lfr/x;
.super Ljava/lang/Object;
.source "TrackerParamsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u001a\u0006\u0010\u0011\u001a\u00020\u0010\u001a,\u0010\u0016\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u001a\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u000cH\u0007\u001a\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c\u001a,\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014H\u0007\u001a\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0014\u001a\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "trackerParamsContracts",
        "Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;",
        "bookingRmCostRequest",
        "d",
        "Ljava/util/Date;",
        "date",
        "",
        "a",
        "Lcom/hilton/android/module/book/api/hilton/model/StayBasics;",
        "stayBasics",
        "c",
        "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
        "reservationInfo",
        "",
        "j",
        "",
        "i",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "reservationDetail",
        "Ljava/util/ArrayList;",
        "pamSliderRatios",
        "k",
        "resInfo",
        "",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;",
        "h",
        "g",
        "f",
        "rawPamSliderRatios",
        "b",
        "e",
        "bookmodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    const-string v1, "MMddyyyy"

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "format(locale, format, *args)"

    .line 16
    .line 17
    const-string v2, "%.2f"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    move v7, v3

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmpg-double v8, v11, v9

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    move v8, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v8, v3

    .line 98
    :goto_1
    if-eqz v8, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    add-double/2addr v5, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    int-to-double v7, v7

    .line 106
    div-double/2addr v5, v7

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v7, "rawPamSliderRatios.listIterator()"

    .line 112
    .line 113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmpg-double v7, v7, v9

    .line 133
    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    move v7, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v7, v3

    .line 139
    :goto_3
    if-nez v7, :cond_6

    .line 140
    .line 141
    sget-object v7, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 142
    .line 143
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v7, ""

    .line 169
    .line 170
    invoke-interface {v0, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-object p0

    .line 175
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method private static final c(Lcom/hilton/android/module/book/api/hilton/model/StayBasics;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "MM/dd/yyyy"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lne0/n;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lne0/n;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v1}, Lfr/x;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ":"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lfr/x;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "trackingDateString.toString()"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final d(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    const-string v0, "trackerParamsContracts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lfr/x;->c(Lcom/hilton/android/module/book/api/hilton/model/StayBasics;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static final e(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "reservationInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "google_pay"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "reservationInfo.paymentInfo"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "HILTON:"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTotalForStay()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTotalForStay()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/mobileforming/module/common/data/TotalForStay;->getTotalPriceForStayPoints()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    const-string p0, "+POINTS"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final f(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "reservationInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p2}, Lfr/x;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v3, v0

    .line 34
    move-object v2, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_d

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v6, ","

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v6, ";"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "reservationInfo.searchRequestParams.arrivalDate"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "reservationInfo.searchRequestParams.departureDate"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Lne0/n;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 121
    .line 122
    const-string v8, "1"

    .line 123
    .line 124
    const-string v9, "|"

    .line 125
    .line 126
    const-string v10, "="

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v11, "event57"

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v11, "event29"

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v11, "event42"

    .line 172
    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 180
    .line 181
    const-string v12, "0"

    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v11, v12

    .line 187
    :goto_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v11, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_3
    const/4 v11, 0x1

    .line 204
    :goto_4
    if-nez v11, :cond_7

    .line 205
    .line 206
    iget-object v11, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    :cond_7
    if-eqz p2, :cond_9

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v11, "event9"

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 233
    .line 234
    iget-boolean v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v7, "event4"

    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-object v7, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, "evar61"

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_b
    if-eqz p2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, "eVar76"

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_c
    move v3, v4

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_e
    :goto_5
    return-object v1
.end method

.method public static final g(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "reservationInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ";"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ";;;;"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v2, "reservationInfo.roomRateSelections"

    .line 45
    .line 46
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v3, v1

    .line 81
    :goto_0
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string v1, "evar61"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    return-object v1
.end method

.method public static final h(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "resInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 33
    .line 34
    new-instance v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-boolean v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 84
    .line 85
    iput-boolean v7, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v1
.end method

.method public static final i()Z
    .locals 4

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lxq/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lxq/g;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Llr/a;->c(Lmr/f;Lmr/j;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static final j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reservationInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0}, Lfr/x;->k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            "Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "reservationInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->G(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->q(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Q(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->g(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lfr/x;->h(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfr/x;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lfr/x;->g(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p1, p2, p3}, Lfr/x;->f(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p0, p3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    instance-of v3, v0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    :cond_2
    move v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 135
    .line 136
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->AccessibleFlag:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v0, p3

    .line 141
    :goto_1
    if-ne v0, p3, :cond_5

    .line 142
    .line 143
    move v0, p3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v0, v2

    .line 146
    :goto_2
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->h(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lfr/x;->e(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->B0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTotalForStay()Lcom/mobileforming/module/common/data/TotalForStay;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/TotalForStay;->getCurrency()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->S(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iget-boolean v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->adjoiningRoomFlag:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v0, v2

    .line 173
    :goto_3
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->l(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-object v0, v1

    .line 186
    :goto_4
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCommitOrModifyBookingInfo()Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p0, v0}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    xor-int/2addr v0, p3

    .line 223
    if-ne v0, p3, :cond_a

    .line 224
    .line 225
    move v0, p3

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v0, v2

    .line 228
    :goto_5
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, p3

    .line 257
    if-ne v0, p3, :cond_b

    .line 258
    .line 259
    move v0, p3

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v0, v2

    .line 262
    :goto_6
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->RateInfo:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v0, v1

    .line 280
    :goto_7
    const-string v2, ""

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnInfoList:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getAddOns()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 329
    .line 330
    iget-object v6, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 331
    .line 332
    if-eqz v6, :cond_e

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move-object v6, v1

    .line 340
    :goto_9
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5, v6, v7}, Lkq/f;->a(Lcom/mobileforming/module/common/model/hilton/response/AddOn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    xor-int/2addr p2, p3

    .line 367
    if-eqz p2, :cond_11

    .line 368
    .line 369
    const-string p2, "|"

    .line 370
    .line 371
    invoke-static {v2, p2}, Lkotlin/text/g;->A0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p0, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->H0(Z)V

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->addOnsTotal:Ljava/lang/String;

    .line 384
    .line 385
    :cond_10
    invoke-interface {p0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->I(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    const-string p1, "book_submit"

    .line 395
    .line 396
    invoke-interface {p0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->z0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    return-void
.end method
