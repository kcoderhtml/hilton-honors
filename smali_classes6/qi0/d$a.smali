.class final Lqi0/d$a;
.super Lkotlin/jvm/internal/u;
.source "EnhancedSecurityInfoDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi0/d;->m0()V
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
.field final synthetic g:Lqi0/d;


# direct methods
.method constructor <init>(Lqi0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi0/d$a;->g:Lqi0/d;

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

    invoke-virtual {p0, p1}, Lqi0/d$a;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lqi0/d$a;->g:Lqi0/d;

    invoke-virtual {v0}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    check-cast v0, Lqi0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 5
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getValidated()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 8
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getValidated()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2022\u2022\u2022\u2022\u2022\u2022"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v0, v1

    .line 10
    :cond_7
    iget-object p1, p0, Lqi0/d$a;->g:Lqi0/d;

    invoke-static {p1, v0}, Lqi0/d;->g0(Lqi0/d;Ljava/lang/String;)V

    return-void
.end method
