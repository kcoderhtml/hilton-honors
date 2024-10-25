.class Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1;
.super Ljava/lang/Object;
.source "ReservationEnrollSubscriptionsInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput;)Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollSubscriptionsInput$1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "hhonorsSubscriptions"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
