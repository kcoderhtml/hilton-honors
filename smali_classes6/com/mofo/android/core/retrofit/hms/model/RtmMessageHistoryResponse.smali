.class public Lcom/mofo/android/core/retrofit/hms/model/RtmMessageHistoryResponse;
.super Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
.source "RtmMessageHistoryResponse.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public count:I

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/core/retrofit/hms/model/RtmMessage;",
            ">;"
        }
    .end annotation
.end field

.field public newCount:I

.field public nextPageLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
