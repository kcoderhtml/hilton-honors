.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
.super Ljava/lang/Object;
.source "EnrollPhoneInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private phoneCountry:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneExtension:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;

.field private phoneType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneCountry:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneExtension:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "phoneNumber == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;

    .line 9
    .line 10
    const-string v1, "phoneType == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneCountry:Lcom/apollographql/apollo/api/Input;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneExtension:Lcom/apollographql/apollo/api/Input;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;-><init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public phoneCountry(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneCountry:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public phoneCountryInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "phoneCountry == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneCountry:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public phoneExtension(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneExtension:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public phoneExtensionInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "phoneExtension == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneExtension:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public phoneType(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput$Builder;->phoneType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneType;

    .line 2
    .line 3
    return-object p0
.end method
