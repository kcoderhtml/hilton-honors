.class public Lcom/mofo/android/core/retrofit/hilton/model/CheckinResponse;
.super Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;
.source "CheckinResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/core/retrofit/hilton/model/CheckinResponse$CheckinDetails;
    }
.end annotation


# instance fields
.field public CheckinDetails:Lcom/mofo/android/core/retrofit/hilton/model/CheckinResponse$CheckinDetails;

.field public ConfirmationHeader:Ljava/lang/String;

.field public ConfirmationMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
