.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;
.super Ljava/lang/Object;
.source "RateDetailsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
