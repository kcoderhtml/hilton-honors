.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 46
    .line 47
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v2, v3

    .line 81
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v2, v3

    .line 99
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
