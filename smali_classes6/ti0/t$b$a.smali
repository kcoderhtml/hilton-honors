.class final Lti0/t$b$a;
.super Lkotlin/jvm/internal/u;
.source "PhoneFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/t$b;->c(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPhoneNumbersMutationResponse;)V
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
.field final synthetic g:Lti0/t;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lti0/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti0/t$b$a;->g:Lti0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lti0/t$b$a;->h:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lti0/t$b$a;->invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;->getPersonalInformation()Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lti0/t$b$a;->g:Lti0/t;

    .line 3
    invoke-static {p1}, Lti0/l;->b(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p1}, Lti0/t;->F2(Lti0/t;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lti0/t$b$a;->g:Lti0/t;

    iget-object v0, p0, Lti0/t$b$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lti0/t;->E2(Lti0/t;Ljava/lang/String;)V

    return-void
.end method