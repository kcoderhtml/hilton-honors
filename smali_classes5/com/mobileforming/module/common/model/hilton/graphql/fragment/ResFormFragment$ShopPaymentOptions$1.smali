.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;
.super Ljava/lang/Object;
.source "ResFormFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aget-object v1, v0, v1

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v2, v3

    .line 111
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 139
    .line 140
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1$1;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_6
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
