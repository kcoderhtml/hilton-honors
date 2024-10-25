.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1$1;
.super Ljava/lang/Object;
.source "UpdateGuestBenefitPreferencesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1$1;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1$1;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Variables;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;->writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
