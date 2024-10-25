.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;
.super Ljava/lang/Object;
.source "UpdateGuestTravelAccountsMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fragments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments$Mapper;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "errorFragment == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public errorFragment()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;->hashCode()I

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
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$hashCode:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$hashCodeMemoized:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$hashCode:I

    .line 21
    .line 22
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$toString:Ljava/lang/String;

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
    const-string v1, "Fragments{errorFragment="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->errorFragment:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/ErrorFragment;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$toString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Error$Fragments;->$toString:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
