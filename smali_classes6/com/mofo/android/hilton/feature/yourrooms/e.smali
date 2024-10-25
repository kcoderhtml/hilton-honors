.class Lcom/mofo/android/hilton/feature/yourrooms/e;
.super Ljava/lang/Object;
.source "YourRoomsUtil.java"


# direct methods
.method static a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eligible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckinEligibilityStatus:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "checkedIn"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lwg0/g;->K1()Lek0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static c(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 2
    .line 3
    return p0
.end method
