.class public Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$BusinessMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessMessage"
.end annotation


# instance fields
.field public BusinessMessage:Ljava/lang/String;

.field public BusinessMessageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessMessageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/response/HiltonBaseResponse$BusinessMessage;->BusinessMessageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
