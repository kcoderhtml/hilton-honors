.class public final Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;
.super Ljava/lang/Object;
.source "ReservationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authInput:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;"
        }
    .end annotation
.end field

.field private confNumber:Ljava/lang/String;

.field private language:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public authInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/Input;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    return-object p0
.end method

.method public authInputInput(Lcom/apollographql/apollo/api/Input;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "authInput == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "language == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->confNumber:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "confNumber == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->language:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->confNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->authInput:Lcom/apollographql/apollo/api/Input;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->confNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/ReservationQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
