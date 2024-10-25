.class public final Lbf0/t;
.super Lyd0/b;
.source "KeySeeFrontDeskStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00118V@TX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lbf0/t;",
        "Lyd0/b;",
        "",
        "r0",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lyd0/i;",
        "data",
        "p0",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "i",
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
        "value",
        "g0",
        "setSubType",
        "(I)V",
        "subType",
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
        "",
        "Z",
        "()Ljava/lang/String;",
        "analyticsName",
        "<init>",
        "()V",
        "j",
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
.field public static final j:Lbf0/t$a;


# instance fields
.field public i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf0/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf0/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf0/t;->j:Lbf0/t$a;

    .line 8
    .line 9
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


# virtual methods
.method public final B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/t;->i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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
    const-string v0, "SeeFrontDesk"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-static {}, Lyd0/h;->g()I

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
    sget v0, Lpe0/f;->dk_module_ic_dk_error:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
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
    invoke-virtual {p0}, Lbf0/t;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lbf0/t;->a0()I

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
    sget v0, Lpe0/k;->dk_module_stay_card_visit_desk_full:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 13

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
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object p2, v5, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbf0/t;->B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x25d

    .line 31
    .line 32
    invoke-interface {p2, p1, v5, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lne0/n1;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbf0/t;->B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget p2, Lpe0/k;->dk_module_digital_key_not_available_ble_message:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget p2, Lpe0/k;->dk_module_digital_key_not_available_ble_title:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x74

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v1 .. v10}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/mobileforming/module/common/base/RootActivity;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    sget p2, Lpe0/k;->dk_module_digital_key_not_available_ble_message:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget p2, Lpe0/k;->dk_module_digital_key_not_available_ble_title:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const/16 v11, 0x1f8

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p2, ""

    .line 104
    .line 105
    invoke-static {p1, v5, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->x3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_2
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
    invoke-interface {v0, p0}, Lse0/s;->p(Lbf0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
