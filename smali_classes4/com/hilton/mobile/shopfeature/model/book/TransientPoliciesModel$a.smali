.class public final Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel$a;
.super Ljava/lang/Object;
.source "TransientPoliciesModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel$a;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;",
        "bookGuarantee",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;",
        "disclaimer",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;",
        "shopPaymentOptionsDisclaimer",
        "Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;)Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;
    .locals 11

    .line 1
    new-instance v10, Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->guarPolicyDesc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->disclaimer()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer4;->legal()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x3e

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->cxlPolicyDesc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v2, v0

    .line 68
    :goto_2
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->diamond48()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v3, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    move-object v3, v0

    .line 80
    :goto_4
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->lengthOfStay()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v4, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_5
    move-object v4, v0

    .line 92
    :goto_6
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->rightToCancel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move-object v5, p1

    .line 102
    goto :goto_8

    .line 103
    :cond_9
    :goto_7
    move-object v5, v0

    .line 104
    :goto_8
    if-eqz p2, :cond_b

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->totalRate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_a
    move-object v6, p1

    .line 114
    goto :goto_a

    .line 115
    :cond_b
    :goto_9
    move-object v6, v0

    .line 116
    :goto_a
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->fullPrePayNonRefundable()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_c
    move-object v7, p1

    .line 126
    goto :goto_c

    .line 127
    :cond_d
    :goto_b
    move-object v7, v0

    .line 128
    :goto_c
    if-eqz p2, :cond_f

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer3;->teamMemberEligibility()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_e

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_e
    move-object v8, p1

    .line 138
    goto :goto_e

    .line 139
    :cond_f
    :goto_d
    move-object v8, v0

    .line 140
    :goto_e
    if-eqz p3, :cond_11

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;->cancellationRefundPolicy()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_10

    .line 147
    .line 148
    goto :goto_f

    .line 149
    :cond_10
    move-object v9, p1

    .line 150
    goto :goto_10

    .line 151
    :cond_11
    :goto_f
    move-object v9, v0

    .line 152
    :goto_10
    move-object v0, v10

    .line 153
    invoke-direct/range {v0 .. v9}, Lcom/hilton/mobile/shopfeature/model/book/TransientPoliciesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v10
.end method
