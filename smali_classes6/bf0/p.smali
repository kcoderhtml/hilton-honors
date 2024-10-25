.class public final Lbf0/p;
.super Lyd0/b;
.source "KeyPreparingStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u0014\u0010(\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\r\u00a8\u0006,"
    }
    d2 = {
        "Lbf0/p;",
        "Lyd0/b;",
        "",
        "r0",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lyd0/i;",
        "data",
        "p0",
        "",
        "i",
        "Ljava/lang/String;",
        "getMLsn$digitalkey_release",
        "()Ljava/lang/String;",
        "setMLsn$digitalkey_release",
        "(Ljava/lang/String;)V",
        "mLsn",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "j",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "B0",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setMDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "mDigitalKeyDelegate",
        "",
        "h0",
        "()I",
        "tileGroup",
        "b0",
        "iconResource",
        "a0",
        "iconColorResource",
        "Landroid/text/SpannableString;",
        "i0",
        "()Landroid/text/SpannableString;",
        "tileText",
        "k0",
        "titleResource",
        "Z",
        "analyticsName",
        "<init>",
        "k",
        "a",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lbf0/p$a;


# instance fields
.field private i:Ljava/lang/String;

.field public j:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf0/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf0/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf0/p;->k:Lbf0/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mLsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf0/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/p;->j:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyDelegate"

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
    const-string v0, "KeyRequested"

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
    sget v0, Lpe0/f;->dk_module_ic_dkey_arrow:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x66

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
    sget v1, Lpe0/k;->dk_module_stay_card_digital_key:I

    .line 6
    .line 7
    invoke-static {}, Lyd0/h;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lbf0/p;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lyd0/h;->b()I

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
    sget v0, Lpe0/k;->dk_module_stay_card_preparing_full:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 3

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
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Lbf0/p;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v1}, Llf0/t0;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "activity.supportFragmentManager"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 72
    .line 73
    const-string v1, "ON_ITS_WAY"

    .line 74
    .line 75
    invoke-static {v1, p2, v0}, Lcom/mobileforming/module/digitalkey/feature/optin/l;->g2(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lcom/mobileforming/module/digitalkey/feature/optin/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "fragmentManager.beginTransaction()"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1001

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->x(I)Landroidx/fragment/app/FragmentTransaction;

    .line 91
    .line 92
    .line 93
    const v0, 0x1020002

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "digital-key-info-fragment-tag"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyExplanationActivity;->n3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lbf0/p;->B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-interface {p2, p1, v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lse0/s;->H(Lbf0/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
