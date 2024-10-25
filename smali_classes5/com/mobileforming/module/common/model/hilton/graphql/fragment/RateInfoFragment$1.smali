.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->ctyhocn:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->pets:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Pets;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policy:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Policy;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->policyOptions:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1$1;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aget-object v1, v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->familyPolicy:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$LeadRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v2, v3

    .line 100
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->overview:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Overview;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object v2, v3

    .line 118
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->shopPaymentOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
