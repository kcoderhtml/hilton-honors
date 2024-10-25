.class public Lne0/g;
.super Ljava/lang/Object;
.source "Comparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
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
.method public a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 2
    .line 3
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne0/g;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
