.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
.super Ljava/lang/Object;
.source "GuestAddressInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addressId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addressLine3:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addressLocalizations:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;",
            ">;>;"
        }
    .end annotation
.end field

.field private addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

.field private city:Ljava/lang/String;

.field private company:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private internalId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private postalCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preferred:Z

.field private state:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validated:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressId:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLocalizations:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 51
    .line 52
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addressId(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addressId == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressLine1(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressLine2Input(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addressLine2 == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressLine3(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressLine3Input(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addressLine3 == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressLocalizations(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLocalizations:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressLocalizationsInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressLocaleInput;",
            ">;>;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "addressLocalizations == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLocalizations:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressType(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "addressLine1 == null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 11
    .line 12
    const-string v2, "addressType == null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->city:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "city == null"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->country:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "country == null"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressId:Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressLocalizations:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->city:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->country:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->preferred:Z

    .line 56
    .line 57
    iget-object v2, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v17}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput;-><init>(Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public city(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public company(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public companyInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "company == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public internalId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public internalIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "internalId == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public postalCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "postalCode == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferred(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->preferred:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public stateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "state == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public validated(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public validatedInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "validated == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
