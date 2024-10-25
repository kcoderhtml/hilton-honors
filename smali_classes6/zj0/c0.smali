.class public Lzj0/c0;
.super Lyd0/b;
.source "YourRoomsStayTile.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwg0/g;->K1()Lek0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lmh0/a0;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lmh0/a0;->x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lmh0/a0;->w(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 45
    .line 46
    invoke-static {p0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YourRooms"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-static {}, Lyd0/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget v0, Lbg0/f;->ic_your_rooms:I

    .line 2
    .line 3
    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    sget v0, Lzc0/i;->layout_stay_tile_common:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lbg0/l;->stay_card_your_rooms:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/mofo/android/hilton/feature/yourrooms/YourRoomsActivity;->L4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v0, 0x25d

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->n2(Lzj0/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
