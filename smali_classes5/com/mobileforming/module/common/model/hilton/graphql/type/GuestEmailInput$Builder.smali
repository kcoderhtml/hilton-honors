.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
.super Ljava/lang/Object;
.source "GuestEmailInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private emailId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private internalId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private preferred:Z

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailId:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emailAddress == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailAddress:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailId:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->preferred:Z

    .line 17
    .line 18
    iget-object v7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;ZLcom/apollographql/apollo/api/Input;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public emailId(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public emailIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "emailId == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->emailId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public internalId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public internalIdInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->internalId:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public preferred(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->preferred:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public validated(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public validatedInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestEmailInput$Builder;->validated:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method