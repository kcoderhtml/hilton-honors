.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
.super Ljava/lang/Object;
.source "EnrollAddressInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
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

.field private addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

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

.field private postalCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addressLine1(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressLine2Input(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressLine3(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public addressLine3Input(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public addressType(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addressLine1 == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 9
    .line 10
    const-string v1, "addressType == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->city:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "city == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->country:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "country == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->city:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->country:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public company(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public companyInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->company:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public postalCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public stateInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;->state:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
