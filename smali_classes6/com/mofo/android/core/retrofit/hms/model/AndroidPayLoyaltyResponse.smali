.class public Lcom/mofo/android/core/retrofit/hms/model/AndroidPayLoyaltyResponse;
.super Lcom/mobileforming/module/common/retrofit/hms/response/HMSBaseResponse;
.source "AndroidPayLoyaltyResponse.java"


# instance fields
.field private jwt:Ljava/lang/String;


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


# virtual methods
.method public getJwt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/core/retrofit/hms/model/AndroidPayLoyaltyResponse;->jwt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJwt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/core/retrofit/hms/model/AndroidPayLoyaltyResponse;->jwt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
