.class public abstract Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Info;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$BusinessMessage;,
        Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;
    }
.end annotation


# instance fields
.field public Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNoError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method
