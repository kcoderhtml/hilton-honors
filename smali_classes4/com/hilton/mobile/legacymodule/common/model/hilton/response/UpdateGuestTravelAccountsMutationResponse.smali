.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "UpdateGuestTravelAccountsMutationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;",
        "data",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;)V",
        "specialAccountsAndRatesInfo",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;",
        "(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V",
        "getSpecialAccountsAndRatesInfo",
        "()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;


# direct methods
.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponseKt;->toSpecialAccountsAndRatesInfo(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestTravelAccountsMutation$Data;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSpecialAccountsAndRatesInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestTravelAccountsMutationResponse;->specialAccountsAndRatesInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SpecialAccountsAndRatesInfo;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UpdateGuestTravelAccountsMutationResponse(specialAccountsAndRatesInfo="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
