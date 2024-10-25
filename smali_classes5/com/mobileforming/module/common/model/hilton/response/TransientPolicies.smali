.class public Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;
.super Ljava/lang/Object;
.source "TransientPolicies.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CancellationPolicy:Ljava/lang/String;

.field public CancellationRefundPolicy:Ljava/lang/String;

.field public GuaranteePolicy:Ljava/lang/String;

.field public ResDiamond48Rules:Ljava/lang/String;

.field public ResFullPrePayNREFrulesRestrictions:Ljava/lang/String;

.field public ResLegalRightToCancel:Ljava/lang/String;

.field public ResOnlyHiltonTeamMembersEligible:Ljava/lang/String;

.field public ResTotalsListedExcludeChargesDuringStay:Ljava/lang/String;

.field public ResYourLengthOfStayWillBeVerified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvancePurchasePolicies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResFullPrePayNREFrulesRestrictions:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResFullPrePayNREFrulesRestrictions:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lne0/e0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->getPolicy(Ljava/lang/String;)Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public getCancellationPolicies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cancellation Policy"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationPolicy:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResYourLengthOfStayWillBeVerified:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "<p/>"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResYourLengthOfStayWillBeVerified:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResLegalRightToCancel:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResLegalRightToCancel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResTotalsListedExcludeChargesDuringStay:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->ResTotalsListedExcludeChargesDuringStay:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationRefundPolicy:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->CancellationRefundPolicy:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    iget-object v3, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v0
.end method

.method public getGuaranteePolicies()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/data/ratedetails/Policy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->GuaranteePolicy:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Guarantee Policy"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/TransientPolicies;->GuaranteePolicy:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method
