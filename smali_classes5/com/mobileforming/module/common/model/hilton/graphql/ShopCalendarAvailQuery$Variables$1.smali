.class Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;
.super Ljava/lang/Object;
.source "ShopCalendarAvailQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ctyhocn"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "language"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    const-string v3, "guestId"

    .line 57
    .line 58
    invoke-interface {p1, v3, v0, v2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopCalendarPropAvailQueryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_1
    const-string v2, "input"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;->e(Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    const-string v0, "specialRates"

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method
