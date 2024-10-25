.class final Lsi0/o$d$a;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethodsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi0/o$d;->c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponse;)V
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
        "accountSummaryResponse",
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
.field final synthetic g:Lsi0/o;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsi0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi0/o$d$a;->g:Lsi0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lsi0/o$d$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    invoke-virtual {p0, p1}, Lsi0/o$d$a;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsi0/o$d$a;->g:Lsi0/o;

    invoke-virtual {v1}, Lsi0/o;->S2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lsi0/o$d$a;->g:Lsi0/o;

    invoke-virtual {v1}, Lsi0/o;->P2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lsi0/o$d$a;->g:Lsi0/o;

    .line 5
    invoke-virtual {v2}, Lsi0/o;->S2()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v2}, Lsi0/o;->S2()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 8
    invoke-virtual {v2}, Lsi0/o;->P2()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->copy$default(Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lsi0/o$d$a;->g:Lsi0/o;

    iget-object v2, v0, Lsi0/o$d$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lsi0/o;->H2(Lsi0/o;Ljava/lang/String;)V

    return-void
.end method
