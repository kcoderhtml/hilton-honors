.class public Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;
.super Ljava/lang/Object;
.source "RateDetailsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$Mapper;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

.field final rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rateInfoFragment == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 13
    .line 14
    const-string p1, "rateInfoPamEligibilityFragment == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$hashCode:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$hashCodeMemoized:Z

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$hashCode:I

    .line 29
    .line 30
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rateInfoFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateInfoPamEligibilityFragment()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Fragments{rateInfoFragment="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", rateInfoPamEligibilityFragment="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->rateInfoPamEligibilityFragment:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoPamEligibilityFragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RateDetailsQuery$Hotel$Fragments;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
