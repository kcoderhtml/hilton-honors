.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;
.super Ljava/lang/Object;
.source "StayHHonorsActivitySummarySortInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private by:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

.field private order:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SortOrderType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 2
    .line 3
    const-string v1, "by == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;Lcom/apollographql/apollo/api/Input;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public by(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->by:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public order(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SortOrderType;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public orderInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/SortOrderType;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "order == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayHHonorsActivitySummarySortInput$Builder;->order:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
