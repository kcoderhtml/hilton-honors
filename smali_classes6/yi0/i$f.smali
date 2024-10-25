.class final Lyi0/i$f;
.super Lkotlin/jvm/internal/u;
.source "PreferredTravelPartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/i;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lyi0/i;


# direct methods
.method constructor <init>(Lyi0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi0/i$f;->g:Lyi0/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyi0/i$f;->g:Lyi0/i;

    .line 2
    .line 3
    invoke-static {p1}, Lyi0/i;->j(Lyi0/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SUCCESSFUL RESPONSE FOR MODIFY PREFERENCES"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyi0/i$f;->g:Lyi0/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyi0/i;->n()Lyi0/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyi0/i$f;->g:Lyi0/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyi0/i;->u()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lbg0/l;->snackbar_saved_changes_success_message:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "account_update_confirmation_msg"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyi0/i$f;->a(Lcom/mobileforming/module/common/model/hilton/response/GetTravelPartnerResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
