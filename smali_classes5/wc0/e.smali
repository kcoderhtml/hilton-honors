.class public final Lwc0/e;
.super Ljava/lang/Object;
.source "CheckinReservationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u001a\u0014\u0010\r\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u001a\u0014\u0010\u0011\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\u0014\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u001a\u0018\u0010\u0015\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0000\u001a\u0016\u0010\u0016\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u001a\u0010\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u001a\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "gmtHours",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "ciCoDate",
        "",
        "g",
        "(Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "stay",
        "d",
        "segmentDetails",
        "j",
        "c",
        "",
        "stayStatus",
        "h",
        "e",
        "b",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "minutes",
        "i",
        "a",
        "segment",
        "k",
        "gnrNumber",
        "f",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, p0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "segmentDetails"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lwc0/e;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 29
    .line 30
    invoke-static {v0}, Lwc0/e;->j(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 21
    .line 22
    invoke-static {v0}, Lwc0/e;->j(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final f(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 2

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnrNumber"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final g(Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 8

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    const/16 v2, 0x3b

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-le v4, v5, :cond_0

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ge v4, v5, :cond_1

    .line 75
    .line 76
    return v6

    .line 77
    :cond_1
    const/4 v4, 0x2

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-le v5, v7, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v5, v4, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v4, 0x5

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v5, v7, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v5, v4, :cond_5

    .line 121
    .line 122
    return v6

    .line 123
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-le v4, v5, :cond_6

    .line 132
    .line 133
    return v2

    .line 134
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v4, v1, :cond_7

    .line 143
    .line 144
    return v6

    .line 145
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-le v1, v4, :cond_8

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ge v1, p1, :cond_a

    .line 165
    .line 166
    :cond_9
    move v2, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-lt p1, p0, :cond_9

    .line 177
    .line 178
    :goto_0
    return v2
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "blockedReservation"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "complexReservation"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "tooLate"

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "notEligible"

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public static final i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCheckOutTime()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p0}, Lne0/n;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->lateCheckoutHourIfLco:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lwc0/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    double-to-float p0, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 p0, 0x0

    .line 71
    :goto_1
    invoke-static {p0}, Lne0/o;->c(F)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lne0/o;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v1
.end method

.method public static final j(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "checkedIn"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method
