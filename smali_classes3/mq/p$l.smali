.class final Lmq/p$l;
.super Lkotlin/jvm/internal/u;
.source "ChooseRateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/p;->h4()V
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
.field final synthetic g:Lmq/p;


# direct methods
.method constructor <init>(Lmq/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/p$l;->g:Lmq/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq/p$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v0}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v0}, Lmq/p;->L2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v0}, Lmq/p;->L2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v0}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v2}, Lmq/p;->L2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_3
    iget-object v0, p0, Lmq/p$l;->g:Lmq/p;

    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object v0

    const-string v1, "dialogManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmq/p$l;->g:Lmq/p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmq/p$l;->g:Lmq/p;

    invoke-static {v2}, Lmq/p;->W2(Lmq/p;)Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v2

    iget-object v3, p0, Lmq/p$l;->g:Lmq/p;

    invoke-virtual {v3}, Lmq/p;->w3()Liq/b;

    move-result-object v3

    new-instance v4, Lmq/p$l$a;

    iget-object v5, p0, Lmq/p$l;->g:Lmq/p;

    invoke-direct {v4, v5}, Lmq/p$l$a;-><init>(Lmq/p;)V

    invoke-static {v0, v1, v2, v3, v4}, Lfr/w;->g(Lcom/mobileforming/module/common/ui/DialogManager2;Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Liq/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
