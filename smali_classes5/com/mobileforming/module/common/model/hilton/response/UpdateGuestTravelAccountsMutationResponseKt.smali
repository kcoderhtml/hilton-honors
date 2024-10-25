.class public final Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponseKt;
.super Ljava/lang/Object;
.source "UpdateGuestTravelAccountsMutationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toSpecialAccountsAndRatesInfo",
        "Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSpecialAccountsAndRatesInfo(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;)Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;->updateGuestTravelAccounts()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$UpdateGuestTravelAccounts;->data()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v8, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->aaaNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->aaaInternationalNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->aarpNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->corporateAccount()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->governmentMilitary()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->travelAgentNumber()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data1;->unlimitedBudgetNumber()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/mobileforming/module/common/model/hilton/response/SpecialAccountsAndRatesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    return-object v8
.end method
