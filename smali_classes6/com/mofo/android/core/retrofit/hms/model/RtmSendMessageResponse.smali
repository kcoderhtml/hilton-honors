.class public Lcom/mofo/android/core/retrofit/hms/model/RtmSendMessageResponse;
.super Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
.source "RtmSendMessageResponse.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public acknowledged:Ljava/lang/Boolean;

.field public conversationId:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageID:Ljava/lang/String;

.field public priority:Ljava/lang/String;

.field public sender:Ljava/lang/String;

.field public timeTS:Ljava/util/Date;


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
