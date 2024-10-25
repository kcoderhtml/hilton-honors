.class final Lcom/mobileforming/module/digitalkey/feature/optin/g$a;
.super Lkotlin/jvm/internal/u;
.source "DefaultOptInParkingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/g;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/g;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;->getHotelGuideSections()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v6, "Parking\\s*"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_1
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :goto_0
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideSection;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->H0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;->g:Lcom/mobileforming/module/digitalkey/feature/optin/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g;->z0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/g$a;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelGuideResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
