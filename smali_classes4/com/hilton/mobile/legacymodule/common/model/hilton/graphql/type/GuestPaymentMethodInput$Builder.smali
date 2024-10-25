.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
.super Ljava/lang/Object;
.source "GuestPaymentMethodInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cardCode:Ljava/lang/String;

.field private cardExpireDate:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;

.field private internalId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private paymentId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private preferred:Z


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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardCode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cardCode == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardExpireDate:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cardExpireDate == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardNumber:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "cardNumber == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardExpireDate:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardNumber:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->preferred:Z

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public cardCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cardExpireDate(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardExpireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public internalId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public internalIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;"
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public paymentId(Ljava/lang/Integer;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public paymentIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentId == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferred(Z)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestPaymentMethodInput$Builder;->preferred:Z

    .line 2
    .line 3
    return-object p0
.end method
