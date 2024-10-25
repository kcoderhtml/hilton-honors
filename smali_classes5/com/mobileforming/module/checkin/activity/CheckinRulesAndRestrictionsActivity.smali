.class public Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "CheckinRulesAndRestrictionsActivity.java"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBinding;

.field private r:Lcom/mobileforming/module/common/data/ECheckInRequest;

.field s:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            ")",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->OptionalServicesForAnAdditionalCharge:Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->SelfParking:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->ValetParking:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWirelessInternet:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->InRoomWiredInternet:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PublicWirelessInternet:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->PetsAllowed:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->WiFiDisclaimer:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/OptionalServicesForAnAdditionalCharge;->FreeBreakfast:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_9

    .line 124
    .line 125
    new-instance p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/mobileforming/module/common/data/ratedetails/Policy;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Optional Services for an Additional Charge"

    .line 131
    .line 132
    iput-object v2, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, p1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    return-object v0
.end method

.method private i3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->TaxesAndPolices:Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/TaxesAndPolicies;->getTaxPolicy()Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v5, v5, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->getAdditionalPolicies()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->h3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/mobileforming/module/common/data/ratedetails/Policy;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v0, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyHeaderBinding;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v6, v4, Lcom/mobileforming/module/common/data/ratedetails/Policy;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Lcom/mobileforming/module/common/data/ratedetails/Policy;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v7, v4, Lcom/mobileforming/module/common/data/ratedetails/Policy;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v0, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyItemBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyItemBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyItemBinding;->c:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v6, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v0, v3}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRulesRestrictionsPolicyDescriptorBinding;->b:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v6, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    return-void
.end method


# virtual methods
.method public j3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->i3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvb0/i;->dci_module_activity_checkin_rate_details:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBinding;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->q:Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckinRateDetailsBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extra-reservation-details"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 29
    .line 30
    const-string v1, "extra-e-check-in-request"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->r:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->p:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->j3()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->h(Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->s:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;->r:Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/mobileforming/module/checkin/activity/CheckinRulesAndRestrictionsActivity;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->j(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
