.class public abstract Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.kt"

# interfaces
.implements Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Info;,
        Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Warning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;",
        "()V",
        "Header",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;",
        "getHeader",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;",
        "hasNoError",
        "",
        "BusinessMessage",
        "Error",
        "HeaderClass",
        "Info",
        "Warning",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v12, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x1ff

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v12, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNoError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 23
    :goto_2
    return v0
.end method
