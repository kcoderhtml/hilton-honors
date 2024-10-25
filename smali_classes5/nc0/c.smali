.class public final Lnc0/c;
.super Lyd0/b;
.source "CheckinAutoUpgradeStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lnc0/c;",
        "Lyd0/b;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "details",
        "",
        "G0",
        "r0",
        "Lyd0/i;",
        "data",
        "p0",
        "Lac0/a;",
        "i",
        "Lac0/a;",
        "E0",
        "()Lac0/a;",
        "setMCheckinModule",
        "(Lac0/a;)V",
        "mCheckinModule",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "j",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "B0",
        "()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "setMCheckinDelegate",
        "(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V",
        "mCheckinDelegate",
        "",
        "h0",
        "()I",
        "tileGroup",
        "b0",
        "iconResource",
        "a0",
        "iconColorResource",
        "k0",
        "titleResource",
        "Landroid/text/SpannableString;",
        "i0",
        "()Landroid/text/SpannableString;",
        "tileText",
        "",
        "Z",
        "()Ljava/lang/String;",
        "analyticsName",
        "<init>",
        "()V",
        "k",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lnc0/c$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field public i:Lac0/a;

.field public j:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnc0/c;->k:Lnc0/c$a;

    .line 8
    .line 9
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnc0/c;->l:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnc0/c;->B0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v2, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v3, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsMultiRoom(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnc0/c;->E0()Lac0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v5, 0x25b

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lac0/a;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/data/ECheckInRequest;Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0/c;->j:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCheckinDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E0()Lac0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0/c;->i:Lac0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCheckinModule"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CheckInAutoUpgrade"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-static {}, Lyd0/h;->e()I

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
    sget v0, Lvb0/f;->dci_module_ic_checkin_clock_active:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    return v0
.end method

.method public i0()Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyd0/b;->d0()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lvb0/m;->dci_module_stay_card_check_in:I

    .line 6
    .line 7
    invoke-static {}, Lyd0/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lnc0/c;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lyd0/h;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lyd0/l;->a(Landroid/content/Context;IIII)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lvb0/m;->dci_module_stay_card_check_in_auto_upgrade:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnc0/c;->B0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnc0/c;->B0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lnc0/c;->B0()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v3}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->A(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lnc0/c;->G0(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->A(Lnc0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
