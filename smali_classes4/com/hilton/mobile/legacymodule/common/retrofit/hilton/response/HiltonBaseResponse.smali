.class public abstract Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;,
        Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Info;,
        Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Warning;,
        Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;,
        Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Error;
    }
.end annotation


# instance fields
.field public Header:Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;


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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$Header;

    .line 2
    .line 3
    return-object v0
.end method
