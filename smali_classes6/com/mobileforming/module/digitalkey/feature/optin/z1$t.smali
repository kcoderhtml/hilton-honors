.class final Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;
.super Lkotlin/jvm/internal/u;
.source "ECheckinParkingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z1;->X1(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z1;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->H0(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dismiss Loading Dialog"

    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->n1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->x1()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->h:Z

    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->w1(ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->g1()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$t;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->n1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->y(Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V

    return-void
.end method
