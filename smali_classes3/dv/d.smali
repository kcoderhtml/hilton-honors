.class public final Ldv/d;
.super Ljava/lang/Object;
.source "SearchRequestParamsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "personalInfo",
        "",
        "a",
        "shop_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "personalInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAAARateEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setAARPRateEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setGovMilitaryRateEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v0, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    move v0, v1

    .line 59
    :goto_4
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setTravelAgentEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->SMBMember:Z

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    :goto_5
    move v3, v1

    .line 100
    :goto_6
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSmbProgramName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move v1, v2

    .line 123
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;->getAccountName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbProgramName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->ProgramAccountSummary:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountSummaryList(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
