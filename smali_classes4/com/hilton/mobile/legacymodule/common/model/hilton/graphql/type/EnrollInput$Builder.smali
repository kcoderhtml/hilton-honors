.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
.super Ljava/lang/Object;
.source "EnrollInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;

.field private email:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;

.field private enrollSourceCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;

.field private password:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollPhoneInput;",
            ">;"
        }
    .end annotation
.end field

.field private preferredLanguage:Ljava/lang/String;

.field private privacyRequested:Z

.field private propCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollSubscriptionsInput;",
            ">;"
        }
    .end annotation
.end field

.field private username:Lcom/apollographql/apollo/api/Input;
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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->password:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->phone:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->username:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public address(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 2
    .line 3
    const-string v1, "address == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->email:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 9
    .line 10
    const-string v1, "email == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;

    .line 16
    .line 17
    const-string v1, "name == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->preferredLanguage:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "preferredLanguage == null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->email:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->password:Lcom/apollographql/apollo/api/Input;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->phone:Lcom/apollographql/apollo/api/Input;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->preferredLanguage:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->privacyRequested:Z

    .line 46
    .line 47
    iget-object v11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 48
    .line 49
    iget-object v12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 50
    .line 51
    iget-object v13, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->username:Lcom/apollographql/apollo/api/Input;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollAddressInput;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;Lcom/apollographql/apollo/api/Input;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public email(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->email:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public enrollSourceCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public enrollSourceCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "enrollSourceCode == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public name(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->name:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollNameInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->password:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public passwordInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "password == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->password:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public phone(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollPhoneInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->phone:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public phoneInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollPhoneInput;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "phone == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->phone:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferredLanguage(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->preferredLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public privacyRequested(Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->privacyRequested:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public propCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public propCodeInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "propCode == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public subscriptions(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollSubscriptionsInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public subscriptionsInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollSubscriptionsInput;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "subscriptions == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->username:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public usernameInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "username == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/EnrollInput$Builder;->username:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
