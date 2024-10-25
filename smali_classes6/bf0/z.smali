.class public final Lbf0/z;
.super Lyd0/b;
.source "YourRoomsErrorStayTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00012B\u0011\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010 \u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\"\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lbf0/z;",
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
        "j",
        "I",
        "k0",
        "()I",
        "E0",
        "(I)V",
        "titleResource",
        "",
        "m0",
        "()Z",
        "isError",
        "c0",
        "layoutResource",
        "h0",
        "tileGroup",
        "b0",
        "iconResource",
        "Landroid/text/SpannableString;",
        "i0",
        "()Landroid/text/SpannableString;",
        "tileText",
        "",
        "Z",
        "()Ljava/lang/String;",
        "analyticsName",
        "a0",
        "iconColorResource",
        "Lbf0/v$b;",
        "keyActionResolution",
        "<init>",
        "(Lbf0/v$b;)V",
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
.field public static final k:Lbf0/z$a;


# instance fields
.field public i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf0/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf0/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf0/z;->k:Lbf0/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbf0/v$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpe0/k;->dk_module_stay_card_your_rooms:I

    .line 5
    .line 6
    iput v0, p0, Lbf0/z;->j:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbf0/v$b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbf0/v$b;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lbf0/z;->E0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lyd0/b;->l0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf0/z;->i:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf0/z;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "YourRoomsError"

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
    sget v0, Lpe0/f;->dk_module_ic_your_rooms:I

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

.method public i0()Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyd0/b;->d0()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbf0/z;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lyd0/h;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lyd0/l;->d(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lbf0/z;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 2

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
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbf0/z;->B0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x25d

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->Q(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-interface {v0, p0}, Lse0/s;->z(Lbf0/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
