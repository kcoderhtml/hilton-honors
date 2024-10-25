.class public Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;
.super Ljava/lang/Object;
.source "GuestProfileTravelDocumentRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "US"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GuestProfileTravelDocumentRequestModel$Header;->locale:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
