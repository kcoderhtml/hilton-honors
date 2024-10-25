.class public Lmh0/t;
.super Ljava/lang/Object;
.source "MainAppComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mofo/android/hilton/feature/stays/t2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mofo/android/hilton/feature/stays/t2;Lcom/mofo/android/hilton/feature/stays/t2;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/stays/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/mofo/android/hilton/feature/stays/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lne0/n;->l(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lne0/n;->n(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/mofo/android/hilton/feature/stays/t2;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 2
    .line 3
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/t2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmh0/t;->a(Lcom/mofo/android/hilton/feature/stays/t2;Lcom/mofo/android/hilton/feature/stays/t2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
