.class final Lnc0/p$b;
.super Lkotlin/jvm/internal/u;
.source "CheckoutStayTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/p;->g1(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lnc0/p;

.field final synthetic h:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

.field final synthetic j:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc0/p$b;->g:Lnc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lnc0/p$b;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lnc0/p$b;->i:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 6
    .line 7
    iput-object p4, p0, Lnc0/p$b;->j:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->component1()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnc0/p$b;->g:Lnc0/p;

    .line 6
    .line 7
    iget-object v1, p0, Lnc0/p$b;->h:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lnc0/p$b;->i:Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 10
    .line 11
    iget-object v3, p0, Lnc0/p$b;->j:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lnc0/p;->P0(Lnc0/p;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0/p$b;->a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
