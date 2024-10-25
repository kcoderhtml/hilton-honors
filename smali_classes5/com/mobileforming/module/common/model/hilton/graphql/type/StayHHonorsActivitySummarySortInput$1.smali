.class Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;
.super Ljava/lang/Object;
.source "StayHHonorsActivitySummarySortInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;->rawValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "by"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;)Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;)Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;)Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SortOrderType;->rawValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-string v1, "order"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
