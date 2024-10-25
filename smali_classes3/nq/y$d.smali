.class final Lnq/y$d;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/y;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "accountSummary",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lnq/y;


# direct methods
.method constructor <init>(Lnq/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/y$d;->g:Lnq/y;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0, p1}, Lnq/y$d;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 3
    iget-object v4, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v4}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v4

    const-string v5, "dataModel"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbMember()Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    if-eqz v4, :cond_9

    .line 4
    iget-object v4, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v4}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v4

    iget-boolean v6, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 5
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_9

    .line 6
    iget-object v4, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v4}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v4

    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v4}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v4}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v4

    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, p0, Lnq/y$d;->g:Lnq/y;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lyp/k;->smb_business_travel:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbProgramName(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v4}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v4

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountSummaryList(Ljava/util/List;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lnq/y$d;->g:Lnq/y;

    invoke-static {v0}, Lnq/y;->C2(Lnq/y;)Lnq/m;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getHhonorsSummaryResponse()Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getProductCodes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setPackages(Ljava/util/List;)V

    .line 10
    :cond_d
    iget-object p1, p0, Lnq/y$d;->g:Lnq/y;

    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    move-result-object p1

    const-string v0, "dialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    return-void
.end method
