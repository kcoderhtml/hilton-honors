.class public final Lwq/l;
.super Landroidx/databinding/a;
.source "RateDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lwq/l;",
        "Landroidx/databinding/a;",
        "Lcom/hilton/android/module/book/api/hilton/model/RateDetails;",
        "rateDetails",
        "",
        "l",
        "Lcom/mobileforming/module/common/data/TotalForStay;",
        "<set-?>",
        "b",
        "Lcom/mobileforming/module/common/data/TotalForStay;",
        "h",
        "()Lcom/mobileforming/module/common/data/TotalForStay;",
        "totalForStay",
        "Landroidx/databinding/ObservableBoolean;",
        "c",
        "Landroidx/databinding/ObservableBoolean;",
        "k",
        "()Landroidx/databinding/ObservableBoolean;",
        "isDayUse",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "d",
        "Lcom/mobileforming/module/common/databinding/ObservableString;",
        "i",
        "()Lcom/mobileforming/module/common/databinding/ObservableString;",
        "vatCharge",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "e",
        "Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "j",
        "()Lcom/mobileforming/module/common/databinding/ObservableVisibility;",
        "vatChargeVisibility",
        "<init>",
        "()V",
        "bookmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/common/data/TotalForStay;

.field private final c:Landroidx/databinding/ObservableBoolean;

.field private final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field private final e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq/l;->c:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwq/l;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    new-instance v0, Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwq/l;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final h()Lcom/mobileforming/module/common/data/TotalForStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/l;->b:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/common/databinding/ObservableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/l;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/mobileforming/module/common/databinding/ObservableVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/l;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq/l;->c:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/mobileforming/module/common/data/TotalForStay;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/TotalForStay;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->hasAddOnCharges:Z

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->guestTotalCostAfterTax:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v2, v5}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :goto_1
    move-wide v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v5}, Lne0/n0;->e(Ljava/lang/String;Ljava/util/Locale;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :goto_2
    iget-object v2, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v7, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const-string v7, "USD"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v7, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->currencyCode:Ljava/lang/String;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1, v5, v6}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalPriceForStayCash(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalPriceForStayPoints(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/mobileforming/module/common/data/TotalForStay;->setCurrency(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->overallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/mobileforming/module/common/data/TotalForStay;->setTotalTaxes(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->isConfidential:Z

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const-string v2, "confidential"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    cmpl-double v3, v5, v3

    .line 113
    .line 114
    if-lez v3, :cond_7

    .line 115
    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    const-string v2, "points-cash"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-lez v2, :cond_8

    .line 122
    .line 123
    const-string v2, "points"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const-string v2, "cash"

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/data/TotalForStay;->setType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lwq/l;->b:Lcom/mobileforming/module/common/data/TotalForStay;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move v1, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    :goto_5
    move v1, v2

    .line 149
    :goto_6
    const/4 v4, 0x2

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lwq/l;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 153
    .line 154
    invoke-static {p1, v3, v3, v4, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    iget-object v1, p0, Lwq/l;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;->vatCharge:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lwq/l;->e:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 166
    .line 167
    invoke-static {p1, v2, v3, v4, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->k(Lcom/mobileforming/module/common/databinding/ObservableVisibility;ZIILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    sget p1, Lyp/a;->o1:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
