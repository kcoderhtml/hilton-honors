.class public Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;
.super Ljava/lang/Object;
.source "GraphRequestModel.java"


# instance fields
.field private query:Ljava/lang/String;

.field private variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->queryDocument()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->query:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getQueryDocument()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVariables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 2
    .line 3
    return-object v0
.end method

.method public setQueryDocument(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVariables(Lcom/apollographql/apollo/api/Operation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 2
    .line 3
    return-void
.end method
