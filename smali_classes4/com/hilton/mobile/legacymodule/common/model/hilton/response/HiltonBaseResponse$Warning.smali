.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;
.super Ljava/lang/Object;
.source "HiltonBaseResponse.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonResponseHeader$Warning;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Warning"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public WarningCode:Ljava/lang/String;

.field public WarningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWarningCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarningMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Warning;->WarningMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
