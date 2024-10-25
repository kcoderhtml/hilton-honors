.class public Lcom/mobileforming/module/common/retrofit/hms/exception/HmsResponseUnsuccessfulException;
.super Ljava/lang/RuntimeException;
.source "HmsResponseUnsuccessfulException.java"


# instance fields
.field private final mResponse:Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/retrofit/hms/exception/HmsResponseUnsuccessfulException;->mResponse:Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/retrofit/hms/exception/HmsResponseUnsuccessfulException;->mResponse:Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;

    .line 2
    .line 3
    return-object v0
.end method
