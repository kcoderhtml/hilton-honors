.class Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;
.super Ljava/lang/Object;
.source "GuestBenefitPreferencesInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "benefitGroup"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "benefitId"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "benefitValue"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "brandCode"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
