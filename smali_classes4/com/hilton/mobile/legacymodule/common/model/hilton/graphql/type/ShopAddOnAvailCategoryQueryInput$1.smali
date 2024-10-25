.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;
.super Ljava/lang/Object;
.source "ShopAddOnAvailCategoryQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "arrivalDate"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "departureDate"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "displayCurrency"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v1, "forceAvail"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v2, v1

    .line 106
    :goto_0
    const-string v3, "guestId"

    .line 107
    .line 108
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "ratePlanCode"

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "roomTypeCode"

    .line 157
    .line 158
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1$1;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v0, "selectedRoomRateAddOnCodes"

    .line 187
    .line 188
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
