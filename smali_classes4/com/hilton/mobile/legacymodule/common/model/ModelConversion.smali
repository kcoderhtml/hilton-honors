.class public Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;
.super Ljava/lang/Object;
.source "ModelConversion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;
    .locals 2

    .line 25
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 2

    .line 28
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 2
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusCode:I

    iput v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->oAuthToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->oAuthToken:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    .line 8
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;->from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->BusinessMessage:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->BusinessMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->BusinessMessage:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 12
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;->from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Warning:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Warning:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Warning:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;

    .line 16
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;->from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Info:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Info:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    .line 19
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Info:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;

    .line 20
    iget-object v3, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;->from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Timestamp:Ljava/lang/String;

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;
    .locals 2

    .line 22
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;->InfoCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;->InfoCode:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;->InfoMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;->InfoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;
    .locals 2

    .line 31
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static fromError(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/common/model/ModelConversion;->from(Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
