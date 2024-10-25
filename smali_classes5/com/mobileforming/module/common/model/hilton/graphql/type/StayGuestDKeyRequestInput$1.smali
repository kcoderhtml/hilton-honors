.class Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;
.super Ljava/lang/Object;
.source "StayGuestDKeyRequestInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dkeyOptIn"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->STRINGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "lsn"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Double;

    .line 48
    .line 49
    const-string v1, "parkingCharge"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->rawValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-string v1, "parkingChoice"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
