.class public Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;
.super Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;
.source "Nor1UpgradeResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public bookingConfirmation:Ljava/lang/String;

.field public bookingId:Ljava/lang/String;

.field public callBackUrl:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public nor1Offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public upgradeNbOfUpgrades:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
