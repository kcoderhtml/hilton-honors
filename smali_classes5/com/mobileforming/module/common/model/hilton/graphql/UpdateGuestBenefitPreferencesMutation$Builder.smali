.class public final Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;
.super Ljava/lang/Object;
.source "UpdateGuestBenefitPreferencesMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private guestId:Ljava/lang/Object;

.field private input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "guestId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->input:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "input == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->input:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public input(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestBenefitPreferencesMutation$Builder;->input:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
