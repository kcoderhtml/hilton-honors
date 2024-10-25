.class public final Lcom/mobileforming/module/common/model/request/ModelConversionKt;
.super Ljava/lang/Object;
.source "ModelConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0005\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\t\u001a\u000e\u0010\u0000\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u000b\u001a\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0005\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0012\u001a\n\u0010\u0013\u001a\u00020\u0014*\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "from",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;",
        "httpModel",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;",
        "Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;",
        "fromError",
        "httpError",
        "hmsBaseFromHttp",
        "",
        "appModel",
        "Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;",
        "Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;",
        "toLocal",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;
    .locals 3

    const-string v0, "httpModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;
    .locals 7

    const-string v0, "httpModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorCode:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusCode:I

    iput v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->StatusMessage:Ljava/lang/String;

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusMessage:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->oAuthToken:Ljava/lang/String;

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->oAuthToken:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Timestamp:Ljava/lang/String;

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Timestamp:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Error:Ljava/util/List;

    const-string v1, "it"

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    const-string v3, "httpModel.Error"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;

    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->BusinessMessage:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v3, "httpModel.BusinessMessage"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;

    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;

    move-result-object v4

    .line 20
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Warning:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v3, "httpModel.Warning"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;

    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Warning:Ljava/util/List;

    .line 30
    :cond_6
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;->Info:Ljava/util/List;

    if-eqz p0, :cond_8

    const-string v0, "httpModel.Info"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;

    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;

    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_7
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Info:Ljava/util/List;

    :cond_8
    return-object v12
.end method

.method public static final from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;
    .locals 3

    const-string v0, "httpModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v1, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;->InfoCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;->InfoCode:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;->InfoMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;->InfoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;
    .locals 3

    const-string v0, "httpModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iget-object v1, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    .line 49
    iget-object p0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final fromError(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;
    .locals 13

    .line 1
    const-string v0, "httpError"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1ff

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->from(Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;)Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V
    .locals 1

    .line 1
    const-string v0, "appModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->Description:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->Trace:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lcom/mobileforming/module/common/model/request/ModelConversionException;

    .line 26
    .line 27
    const-string p1, "Cannot convert null model"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/model/request/ModelConversionException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final toLocal(Lcom/mobileforming/module/common/retrofit/hms/response/EmptyResponse;)Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/mobileforming/module/common/model/request/ModelConversionKt;->hmsBaseFromHttp(Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
