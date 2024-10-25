.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
.super Ljava/lang/Object;
.source "StayStandardNameInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private middleInit:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/apollographql/apollo/api/Input;
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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->middleInit:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    invoke-static {}, Lcom/apollographql/apollo/api/Input;->absent()Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->title:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "firstName == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->lastName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "lastName == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->firstName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->lastName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->middleInit:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->title:Lcom/apollographql/apollo/api/Input;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public middleInit(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->middleInit:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public middleInitInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "middleInit == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->middleInit:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->title:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public titleInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "title == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayStandardNameInput$Builder;->title:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method
