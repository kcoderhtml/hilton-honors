.class public abstract Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/mobileforming/module/common/model/hilton/response/HiltonResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;,
        Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Info;,
        Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Warning;,
        Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;,
        Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Error;
    }
.end annotation


# instance fields
.field public Header:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse$Header;

    .line 2
    .line 3
    return-object v0
.end method
